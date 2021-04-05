from django.db import models
from tinymce.models import HTMLField
from django.utils.timezone import now
from django.contrib.auth.models import User
from meta.models import ModelMeta


# from tinymce.widgets import toolbar

# Create your models here.
Trend_CHOICES = (("Y", "Yes"), ("N", "No"))


class Blog(ModelMeta,models.Model):
    sno = models.AutoField(primary_key=True)
    name = models.CharField(max_length=50)
    
    content = models.TextField(default = " hey ")

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
    
    def keywords(self):
        
        keys = []
        keys.append(self.name)
        keys.append(self.category)
        keys.append(self.author)
        return keys 


    _metadata = {
        'description': 'description',
        'image': 'get_meta_image',
        'keywords':'keywords',
        'title':'get_title',
    }

    def get_title(self):
        return 'RealDevils|Blog:'+self.name
    def get_meta_image(self):
        if self.images:
            return self.images.url


class BlogComment(models.Model):
    user=models.ForeignKey(User,on_delete=models.CASCADE , default=True)
    sno = models.AutoField(primary_key=True)
    comment = models.TextField()
    blog = models.ForeignKey(Blog, on_delete=models.CASCADE)
    timestamp = models.DateTimeField(default=now)

    def __str__(self):
        return self.comment
