class Book {
  String title;
  String author;
  int publicationYear;
  int pagesRead = 0;

  // static total book create track
  static int totalBooks = 0;

  // Constructor for all properties;
  Book(
      this.title,
      this.author,
      this.publicationYear,
      ) {
    totalBooks++;
  }
  // number of page read method
  void read(int pages) {
    pagesRead += pages;
  }

  // get method
  int getPagesRead() => pagesRead;
  String getTitle() => title;
  String getAuthor() => author;
  int getPublicationYear() => publicationYear;
  int getBookAge() {
    int currentYear = DateTime.now().year;
    return currentYear - publicationYear;
  }
}

