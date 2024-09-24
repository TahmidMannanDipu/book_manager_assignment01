class Book {
  String title;
  String author;
  int publicationYear;
  int pagesRead;

  // static total book create track
  static int totalBooks = 0;

  // Constructor for all properties;
  Book(this.title, this.author, this.publicationYear, {this.pagesRead = 0}) {
    totalBooks++;
  }
  // number of page read method()
  void read(int pages) {
    if (pages > 0) {
      pagesRead += pages;
    } else {
      print('Invalid number of pages');
    }
  }


  // getMethod() for fetching information
  int getPagesRead() => pagesRead;
  String getTitle() => title;
  String getAuthor() => author;
  int getPublicationYear() => publicationYear;
  int getBookAge() {
    int currentYear = DateTime.now().year;
    return currentYear - publicationYear;
  }
}
