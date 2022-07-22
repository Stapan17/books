from django.shortcuts import redirect, render
from .models import Books
from .forms import BooksForm

def books_lists(request):

    books = Books.objects.all()

    context = {
        'books': books,
    }

    return render(request, 'home.html', context)

def add_book(request):

    books_form = BooksForm()

    context = {
        'books_form' : books_form,
    }

    if request.method == "POST":
        books_form = BooksForm(request.POST)

        if books_form.is_valid():
            books_form.save()

            return redirect('book-lists')

        else:
            context += {
                "error" : books_form.errors
            }

    return render(request, 'book_create.html', context)

def update_book(request, pk):

    instance = Books.objects.get(id=pk)
    
    books_form = BooksForm(instance=instance)

    context = {
        'books_form' : books_form,
    }

    if request.method == "POST":
        books_form = BooksForm(request.POST, instance=instance)

        if books_form.is_valid():
            books_form.save()

            return redirect('book-lists')

        else:
            context += {
                "error" : books_form.errors
            }

    return render(request, 'book_update.html', context)

def delete_book(request, pk):

    book = Books.objects.get(id=pk)
    book.delete()
    
    return redirect('book-lists')
