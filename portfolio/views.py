from django.shortcuts import render
from .models import Portfolio,Project,Experience,Education
# Create your views here.


def portfolio(request,name):

    portfolio  = Portfolio.objects.filter(name=name) 
    project    = Project.objects.filter(portfolio=portfolio[0]) 
    experience = Experience.objects.filter(portfolio=portfolio[0]) 
    education  = Education.objects.filter(portfolio=portfolio[0]) 

    context = {
        'portfolio':portfolio,
        'project':project,
        'experience':experience,
        'education':education,
    }

    


    return render(request,'portfolio.html',context)