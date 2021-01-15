from django.shortcuts import render,redirect
from blog.models import Blog, BlogComment
from django.core.paginator import Paginator, PageNotAnInteger, EmptyPage

# Create your views here.



def blog(request):
    
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


    return render(request, "blog.html", {"context": context})


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
        comments = BlogComment.objects.filter(blog=context[0])
        
       
        return render(request, "blog-single.html", {"context": context, "comments": comments})
def blog_author(request,author):


    context =  Blog.objects.filter(author=author)
    


    return render(request ,"blog.html",{"context":context})


def blog_category(request,cat):

    context  = Blog.objects.filter(category=cat)
    return render(request ,"blog.html",{"context":context})

