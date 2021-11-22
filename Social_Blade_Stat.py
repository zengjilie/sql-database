import requests
from bs4 import BeautifulSoup
import re
import csv
import random

# 1. Parse html

# Get html data[plain text]
f = open('Data_Top_100.txt', 'r')

# Parse text 
soup = BeautifulSoup(f,'html.parser')

# 2. Prepare data
# Get Rank[ID][int]
id = []
rank_div = soup.find_all(
    'div',
    attrs={
        'style':'float: left; width: 50px; color:#888;'
    }
)
for i in rank_div:
    temp = i.string[0 : len(i.string) - 2]
    id.append(int(temp))

# Get Grade [String]
grade = []
grade_div = soup.find_all(
    'span',
    attrs={
        'style':[
            'font-weight: bold; color:#00bee7;',
            'font-weight: bold; color:#69ce10;',
            'font-weight: bold; color:#5ac10e;',
            'font-weight: bold; color:#69ce10;',
            'float: left; width: 70px; font-size: 1.1em;'
        ]
    }
)
for i in grade_div:
    if(i.string == 'A++'):
        grade.append(1)
    elif(i.string == 'A+'):
        grade.append(2)
    elif(i.string == 'A'):
        grade.append(3)
for i in range(3):
    grade.append(3)

# Get Channel name[String]
# [Warning] near 'kids song' there is a problem
# manually remove 'song...' would solve the problem
name = []
name_div = soup.find_all(
    'a',
    attrs={
        'href':[
            re.compile('/youtube/c[a-zA-Z]*/[a-zA-Z]*'),
            re.compile('/youtube/user[a-zA-Z]*/[a-zA-Z]*')
        ]
    }
)
for i in name_div:
    name.append(i.string)

   
# Get uploads + view count [Int]
uploads = []
views = []
upvi_div = soup.find_all(
    'span',
    attrs={
        'style':[
            'color:#555;',
            'color:#ccc;'
        ]
    }
)
a = True
for i in upvi_div:
    if(a == True):
        temp = i.string
        if(temp == '--'):
            uploads.append(None)
        else:
            temp = temp.replace(',','')
            uploads.append(int(temp))
        a = False
    else:
        temp = i.string
        if(temp == '--'):
            views.append(None)
        else:
            temp = temp.replace(',','')
            views.append(int(temp))
        a = True


# Get Subs [String]
subs = []
subs_div = soup.find_all(
    'div',
    attrs={
        'style': 'float: left; width: 150px;'
    }
)
for i in subs_div:
    # multiple divs, some with nonetype and whitespace, needs purning
    if(i.string != None):
        temp = i.string
        temp = temp.strip()
        if(temp[0:1].isdigit()):
            subs.append(temp)
#Combine the data
youtube_data = [['channel_id','grade_id','channel_name','type_id','uploads','subs','video_views']]

grade_data = [
    ['grade_id','grade'],
    [1,'A++'],
    [2,'A+'],
    [3,'A']
]

type_data = [
    ['type_id', 'type'],
    [1,'Education'],
    [2,'Game'],
    [3,'Food'],
    [4,'Entertainment'],
    [5,'People']
]

for i in range(100):
    new_item = [id[i],grade[i],name[i],random.choice([1,2,3,4,5]),uploads[i],subs[i],views[i]]
    youtube_data.append(new_item)

# 3. write data into csv
with open ('Youtube_Data.csv','w',newline='') as csvfile:
    csv_writer = csv.writer(csvfile, delimiter=',')
    for i in youtube_data:
        csv_writer.writerow(i)
        
with open('Grade_Data.csv','w') as csvfile:
    csv_writer = csv.writer(csvfile)
    for i in grade_data:
        csv_writer.writerow(i)

with open('Type_Data.csv','w') as csvfile:
    csv_writer = csv.writer(csvfile)
    for i in type_data:
        csv_writer.writerow(i)