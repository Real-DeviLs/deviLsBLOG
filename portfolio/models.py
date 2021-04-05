from django.db import models
from django.contrib.auth.models import User
from meta.models import ModelMeta
# Create your models here.


Trend_CHOICES = (("Y", "Yes"), ("N", "No"))


class Portfolio(ModelMeta,models.Model):
    user                = models.OneToOneField(User, on_delete=models.CASCADE,blank=True,null=True,unique=False)
    name                = models.CharField(max_length=50)
    tagline             = models.TextField()
    github_link         = models.URLField()
    github_username     = models.CharField(max_length=70)
    linkedin_link       = models.URLField()
    country             = models.CharField(max_length=50)
    email               = models.EmailField()
    skills              = models.TextField()
    languages           = models.URLField(null=True,default="")
    activity            = models.URLField(null=True,default="")
    about               = models.TextField()
    trends              = models.CharField(choices=Trend_CHOICES, max_length=128)
    image               = models.ImageField(upload_to='Portfolios/',default='')

    def __str__(self):
        return self.name
    def get_absolute_url(self):
        return "/portfolio/"+self.name
	
    def keywords(self):
        
        keys = []
        keys.append(self.name)
        keys.append(self.skills)
        return keys 


    _metadata = {
        'description': 'description',
        'image': 'get_meta_image',
        'keywords':'keywords',
        'title':'get_title',
    }

    def get_title(self):
        return 'RealDevils|Portfolio:'+self.name
    def get_meta_image(self):
        if self.images:
            return self.image.url



class Project(models.Model):
    portfolio = models.ForeignKey(Portfolio, related_name='portfolio_Project', on_delete=models.CASCADE)

    title     = models.CharField(max_length=50)
    description = models.TextField()
    link        = models.URLField()
    image       = models.ImageField(upload_to='projects/',default='')
    def __str__(self):
        return self.title


class Experience(models.Model):
    portfolio = models.ForeignKey(Portfolio, related_name='portfolio_Ecperiece', on_delete=models.CASCADE)


    post        = models.CharField(max_length=50)
    company     = models.CharField(max_length=100)
    description = models.TextField()
    image       = models.ImageField(upload_to='projects/',default='')
    def __str__(self):
        return self.post

class Education(models.Model):
    portfolio = models.ForeignKey(Portfolio, related_name='portfolio_Education', on_delete=models.CASCADE)

    title              = models.CharField(max_length=50)
    institution        = models.CharField(max_length=100)
    image              = models.ImageField(upload_to='projects/',default='')
    link               = models.URLField()
    def __str__(self):
        return self.title

