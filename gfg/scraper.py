from bs4 import BeautifulSoup as bs
import requests

def fetchResponse(username):
    url = 'https://auth.geeksforgeeks.org/user/{}/practice/'.format(username)
    profilePage = requests.get(url)
    li = []
    if profilePage.status_code == 200:
        soup = bs(profilePage.content, 'html.parser')
        weekly_score = soup.findAll('div', attrs={'class':'mdl-cell mdl-cell--4-col mdl-cell--12-col-phone textBold'})
        weekly_score = weekly_score[1].find('span').text
        for div in soup.findAll('li', attrs={'class':'mdl-cell mdl-cell--6-col mdl-cell--12-col-phone'}):
            li.append(div.find('a')['href'])
    return li, weekly_score
