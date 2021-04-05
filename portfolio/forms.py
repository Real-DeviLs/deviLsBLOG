from django import forms
from .models import Portfolio ,Education,Experience,Project
from django.forms import CharField,Textarea,TextInput

class PortfolioForm(forms.ModelForm):

    class Meta:
        model = Portfolio
        exclude=('user','trends')
        # fields = "__all__"
        widgets = {
            'tagline': Textarea(attrs={'cols':22, 'rows': 1}),
            'skills' :  Textarea(attrs={'cols':22, 'rows': 1}),
            'about' :  Textarea(attrs={'cols':22, 'rows': 1}),
        }

       


class EducationForm(forms.ModelForm):

    class Meta:

        model = Education
        exclude= ('portfolio',)
        widgets = {
            'description': Textarea(attrs={'cols':22, 'rows': 1}),
         }

class ExperienceForm(forms.ModelForm):

    class Meta:

        model = Experience
        exclude= ('portfolio',)
        widgets = {
            'description': Textarea(attrs={'cols':22, 'rows': 1}),
         }


class ProjectForm(forms.ModelForm):

    class Meta:
        model = Project
        exclude= ('portfolio',)
        widgets = {
            'description': Textarea(attrs={'cols':22, 'rows': 1}),
         }
        
