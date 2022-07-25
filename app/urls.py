from django.urls import path
from . import views

urlpatterns = [
    path('', views.books_lists, name='book-lists'),
    path('add-book', views.add_book, name='add-book'),
    path('update-book/<int:pk>', views.update_book, name='update-book'),
    path('delete-book/<int:pk>', views.delete_book, name='delete-book'),
]
