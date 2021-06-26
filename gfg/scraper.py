from bs4 import BeautifulSoup as bs
import requests
from .models import Leaderboard

def fetchResponse(username):
    li = []
    try:
        url = 'https://auth.geeksforgeeks.org/user/{}/practice/'.format(username)
        profilePage = requests.get(url)
        if profilePage.status_code == 200:
            soup = bs(profilePage.content, 'html.parser')
            weekly_score = soup.findAll('div', attrs={'class':'mdl-cell mdl-cell--4-col mdl-cell--12-col-phone textBold'})
            weekly_score = weekly_score[1].find('span').text
            for div in soup.findAll('li', attrs={'class':'mdl-cell mdl-cell--6-col mdl-cell--12-col-phone'}):
                li.append(div.find('a')['href'])
    except:
#        Leaderboard.objects.filter(username=username).delete()
        return li,0
    return li, weekly_score
