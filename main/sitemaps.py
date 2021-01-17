from django.contrib import sitemaps
from django.shortcuts import reverse

class StaticViewSitemap(sitemaps.Sitemap):
    def items(self):
        return ['home' , 'portfolio' , 'newsletter' , 'blogs' , 'blog' , 'blog_author' , 'blog_cat']
    def location(self , item):
        return reverse(item) 