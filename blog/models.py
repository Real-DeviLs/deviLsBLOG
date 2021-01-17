from django.db import models
from tinymce.models import HTMLField
from django.utils.timezone import now
from django.contrib.auth.models import User

# from tinymce.widgets import toolbar

# Create your models here.
Trend_CHOICES = (("Y", "Yes"), ("N", "No"))


class Blog(models.Model):
    sno = models.AutoField(primary_key=True)
    name = models.CharField(max_length=50)
    
    content = HTMLField()

    author = models.CharField(max_length=20)

    trends = models.CharField(choices=Trend_CHOICES, max_length=128)
    category = models.CharField(max_length=20)
    images = models.ImageField(upload_to="images/blog", default="")

    description = models.TextField(default="")

    author_details = models.TextField(default="")

    author_image = models.ImageField(upload_to="images/blog", default="")
    date = models.DateField(auto_now_add=False, blank=True, null=True)

    def __str__(self):
        return self.name
        
    def get_absolute_url(self):
        return "/blog/"+self.name


class BlogComment(models.Model):
    user=models.ForeignKey(User,on_delete=models.CASCADE , default=True)
    sno = models.AutoField(primary_key=True)
    comment = models.TextField()
    blog = models.ForeignKey(Blog, on_delete=models.CASCADE)
    timestamp = models.DateTimeField(default=now)

    def __str__(self):
        return self.comment
