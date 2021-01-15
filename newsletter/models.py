from django.db import models
from tinymce.models import HTMLField


# Create your models here.
class Email(models.Model):

    email      =  models.EmailField()
    def __str__(self):
        return self.email


class News(models.Model):
    title  = models.CharField(max_length=30)
    img    = models.URLField()
    blog   = HTMLField()
    def __str__(self):
        return self.title
