from django.db import models

# Create your models here.

class Skill(models.Model):

    skill = models.CharField(max_length=50)
    level = models.IntegerField()
    def __str__(self):
        return self.skill


day_choices = (
   ('monday', 'monday'),
   ('tuesday', 'tuesday'),
   ('wednesday', 'wednesday'),
   ('thursday', 'thursday'),
   ('friday', 'friday'),
   ('saturday', 'saturday'),
   ('sunday', 'sunday'),
)




class Thought(models.Model):
    thought = models.TextField()
    author  = models.CharField(max_length=50)
    images  = models.ImageField(upload_to= 'images/thought',default='')

    day    = models.CharField(choices=day_choices, max_length=128)

    def __str__(self):
        return self.day

category_choices = (
    ('app','app'),
    ('web','web'),
    ('design','design'),
    ('seo','seo'),
    ('mkt','mkt'),
    ('misc','misc'),
)

class Projects(models.Model):
    link            = models.URLField()
    description     = models.TextField() 
    image           = models.ImageField(upload_to="projects/",default="")
    category        = models.CharField(choices=category_choices,max_length=50)
    title           = models.CharField(max_length=90)
    def __str__(self):
        return self.title
