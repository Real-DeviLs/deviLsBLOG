from django.shortcuts import render,redirect
from blog.models import Blog, BlogComment
from django.core.paginator import Paginator, PageNotAnInteger, EmptyPage
from realDevils.seo_meta import Meta

# Create your views here.



def blog(request):
    



    meta = Meta()
    meta.set_description("The Blog of RealDevils , Technical Know How, Come Contribute")
    meta.set_title("RealDevils|Blog:")
    keys = ['BLOG','Writings','Tech Blogs','articles','Tech Work']
    meta.set_keys(keys)
 
    meta = meta.as_meta()


    context = Blog.objects.all()
    paginator = Paginator(context, 6)
    page = request.GET.get("page")
    try:
        context = paginator.page(page)
    except PageNotAnInteger:
        # If page is not an integer deliver the first page
        context = paginator.page(1)
    except EmptyPage:
        # If page is out of range deliver last page of results
        context = paginator.page(paginator.num_pages)


    return render(request, "blog.html", {"context": context,'meta':meta})


def blog_detail(request, name):

  

    if request.method == "POST":
        commenta = request.POST["comment"]
        blogsno = request.POST["blogsno"]
        blog = Blog.objects.get(sno=blogsno)
        comments = BlogComment(comment=commenta, blog=blog , user=request.user)
        comments.save()
        red  = "/blog/"+ blog.name+'#review'
        return redirect(red)

    else:
        context = Blog.objects.filter(name=name)
        meta = context[0].as_meta()
        comments = BlogComment.objects.filter(blog=context[0])
        
       
        return render(request, "blog-single.html", {"context": context, "comments": comments,'meta':meta})
def blog_author(request,author):


    context =  Blog.objects.filter(author=author)
    
    meta = Meta()
    meta.set_description("The Blog of RealDevils , Technical Know How, Come Contribute")
    meta.set_title("RealDevils|Blog:")
    keys = ['BLOG','Writings','Tech Blogs','articles','Tech Work']
    meta.set_keys(keys)
 
    meta = meta.as_meta()

    return render(request ,"blog.html",{"context":context,'meta':meta})


def blog_category(request,cat):

    meta = Meta()
    meta.set_description("The Blog of RealDevils , Technical Know How, Come Contribute")
    meta.set_title("RealDevils|Blog:")
    keys = ['BLOG','Writings','Tech Blogs','articles','Tech Work']
    meta.set_keys(keys)
 
    meta = meta.as_meta()

    context  = Blog.objects.filter(category=cat)
    return render(request ,"blog.html",{"context":context,'meta':meta})

