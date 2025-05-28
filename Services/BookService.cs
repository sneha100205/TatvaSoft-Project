using BooksApi.Models;
using System.Collections.Generic;

namespace BooksApi.Services
{
    public class BookService
    {
        private readonly List<Book> books = new List<Book>();

        //To Add Book
        public void AddBook(Book book)
        {
            books.Add(book);
        }

        //To Get All Books
        public List<Book> GetAllBooks()
        {
            return books;
        }

        //To Get Single Book
        public Book? GetBookById(int id)
        {
            return books.Find(x => x.Id == id);
        }
    }
}

