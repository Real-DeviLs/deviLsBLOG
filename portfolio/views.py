from django.shortcuts import render ,redirect
from .models import Portfolio,Project,Experience,Education
from django.core.files.storage import FileSystemStorage
from .forms import PortfolioForm ,EducationForm,PortfolioForm,ProjectForm,ExperienceForm
from django.contrib import messages
from django.contrib.auth.decorators import login_required
from realDevils.seo_meta import Meta

# for pdf printing



def portfolio(request,name):

    portfolio  = Portfolio.objects.filter(name=name) 
    project    = Project.objects.filter(portfolio=portfolio[0]) 
    experience = Experience.objects.filter(portfolio=portfolio[0]) 
    education  = Education.objects.filter(portfolio=portfolio[0]) 
    meta =      portfolio[0].as_meta()


    context = {
        'portfolio':portfolio,
        'project':project,
        'experience':experience,
        'education':education,
        'meta':meta,
    }

    return render(request,'portfolio.html',context)


@login_required
def portfolio_form(request):

    meta = Meta()
    meta.set_description("The tech community Ludhiana ~ Realdevils , Portfolio Maker")
    meta.set_title("RealDevils|Portfolio:")
    keys = ['BLOG','Portfolio','make Your Resume','articles','Tech Work']
    meta.set_keys(keys)
 
    meta = meta.as_meta()

    user = request.user
    edu_form = EducationForm
    prj_form = ProjectForm
    exp_from = ExperienceForm


    portfolio = Portfolio.objects.filter(user=user).first()
    
    if request.method == "POST":

        prj = Project(portfolio=portfolio)
        f_prj = ProjectForm(request.POST,request.FILES,instance=prj)

        exp = Experience(portfolio=portfolio)
        f_exp = ExperienceForm(request.POST,request.FILES,instance=exp)

        edu = Education(portfolio=portfolio)
        f_edu = EducationForm(request.POST,request.FILES,instance=edu)

        ftype =  request.POST['ftype']
        if f_edu.is_valid() and ftype == 'edu':
            f_edu.save()
            messages.info(request,"Education Saved")
        if f_exp.is_valid() and ftype == 'exp':
            f_exp.save()
            messages.info(request,"Experience  Saved")
        if f_prj.is_valid() and ftype == 'prj':
            f_prj.save()
            messages.info(request,"Project Saved")
        

    project = Project.objects.filter(portfolio=portfolio)
    education = Education.objects.filter(portfolio=portfolio)
    experience = Experience.objects.filter(portfolio=portfolio)
    context = {
        'edu_form':edu_form,
        'prj_form':prj_form,
        'exp_form':exp_from,
        'portfolio':portfolio,
        "project":project,
        'education':education,
        'experience':experience,
        'meta':meta,
    }
    
    return render(request,"portfolio_form.html",context)

@login_required
def portfolio_basic(request):
    

    meta = Meta()
    meta.set_description("The tech community Ludhiana ~ Realdevils , Portfolio Maker")
    meta.set_title("RealDevils|Portfolio:")
    keys = ['BLOG','Portfolio','make Your Resume','articles','Tech Work']
    meta.set_keys(keys)
 
    meta = meta.as_meta()
    
    user = request.user
    portfolio = Portfolio.objects.filter(user=user).first()
    if portfolio is not None:
        form = PortfolioForm(instance=portfolio)
    else:
        form = PortfolioForm

    if request.method =="POST" and portfolio is None:

        portfolio = Portfolio(user=user,trends="N")
        f = PortfolioForm(request.POST,request.FILES,instance=portfolio)

       
        if f.is_valid():
            f.save()
            messages.success(request, 'Profile details updated.')
            return redirect('portfolio_form')
        else:
            messages.error(request, str(f.error_class))   
    elif request.method =='POST' and portfolio is not None:
        f = PortfolioForm(request.POST,request.FILES,instance=portfolio)

       
        if f.is_valid():
            f.save()
            messages.success(request, 'Profile details updated.')
            return redirect('portfolio_form')
        else:
            messages.error(request, str(f.error_class))

    return render(request,"portfolio_basic.html",{'form':form,"meta":meta})

@login_required
def edit_edu(request,name):
    

    meta = Meta()
    meta.set_description("The tech community Ludhiana ~ Realdevils , Portfolio Maker")
    meta.set_title("RealDevils|Portfolio:")
    keys = ['BLOG','Portfolio','make Your Resume','articles','Tech Work']
    meta.set_keys(keys)
 
    meta = meta.as_meta()


    user = request.user
    portfolio = Portfolio.objects.filter(user=user).first()
  
    education = Education.objects.filter(portfolio=portfolio).filter(id=name).first()
    
    if request.method == "POST":

        if 'delete' in request.POST:
            education.delete()
            return redirect('portfolio_form')

        f = EducationForm(request.POST,request.FILES,instance=education)
        if f.is_valid():

            f.save()
            messages.info(request,"education updated")
            return redirect("portfolio_form")
    else:
        f = EducationForm(instance=education)

    return render(request,'portfolio_edit.html',{'f':f,'meta':meta})


@login_required
def edit_exp(request,name):


    meta = Meta()
    meta.set_description("The tech community Ludhiana ~ Realdevils , Portfolio Maker")
    meta.set_title("RealDevils|Portfolio:")
    keys = ['BLOG','Portfolio','make Your Resume','articles','Tech Work']
    meta.set_keys(keys)
 
    meta = meta.as_meta()
    user = request.user
    portfolio = Portfolio.objects.filter(user=user).first()
  
    experience = Experience.objects.filter(portfolio=portfolio).filter(id=name).first()
    
    if request.method == "POST":

        if 'delete' in request.POST:
            experience.delete()
            return redirect('portfolio_form')

        f = ExperienceForm(request.POST,request.FILES,instance=experience)
        if f.is_valid():

            f.save()
            messages.info(request,"education updated")
            return redirect("portfolio_form")
    else:
        f = ExperienceForm(instance=experience)

    return render(request,'portfolio_edit.html',{'f':f,"meta":meta})


@login_required
def edit_prj(request,name):
    meta = Meta()
    meta.set_description("The tech community Ludhiana ~ Realdevils , Portfolio Maker")
    meta.set_title("RealDevils|Portfolio:")
    keys = ['BLOG','Portfolio','make Your Resume','articles','Tech Work']
    meta.set_keys(keys)
 
    meta = meta.as_meta()
    user = request.user
    portfolio = Portfolio.objects.filter(user=user).first()
  
    project = Project.objects.filter(portfolio=portfolio).filter(id=name).first()
    
    if request.method == "POST":

        if 'delete' in request.POST:
            experience.delete()
            return redirect('portfolio_form')

        f = ProjectForm(request.POST,request.FILES,instance=project)
        if f.is_valid():

            f.save()
            messages.info(request,"education updated")
            return redirect("portfolio_form")
    else:
        f = ProjectForm(instance=project)

    return render(request,'portfolio_edit.html',{'f':f,'meta':meta})



