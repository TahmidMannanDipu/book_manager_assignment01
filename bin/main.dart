import 'package:book_manager_assignment01/book_class.dart';

void main() {
  //Book 1 information
  Book book1 = Book(
    "The Pragmatic Programmer",
    "Andrew Hunt and David Thomas",
    1999,
  );

  //Book 2 information
  Book book2 = Book("The Design of Everyday Things", "Donald Norman", 1988);

  //Book 3 Information
  Book book3 = Book(" The Great Gatsby", "F. Scott Fitzgerald", 1922);

  //Simulating reading pages
  book1.read(42);
  book2.read(59);
  book3.read(102);

  // total books
  List<Book> books = [book1, book2, book3];

  //print all books information
  for (var book in books) {
    print("""
    Book Title: ${book.getTitle()}
    Book author : ${book.getAuthor()}
    Publication year: ${book.getPublicationYear()}
    Number of pages read: ${book.getPagesRead()}
    Age of the book: ${book.getBookAge()}\n
    """);
  }

  //Total book created
  print("Total Book Created: ${Book.totalBooks}");
}
