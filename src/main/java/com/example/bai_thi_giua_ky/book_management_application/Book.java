package com.example.bai_thi_giua_ky.book_management_application;

public class Book {

    private String bookName;
    private String author;
    private String category;
    private int publication;

    public Book(String bookName, String author, String category, int publication) {
        this.bookName = bookName;
        this.author = author;
        this.category = category;
        this.publication = publication;
    }

    public String getBookName() {
        return bookName;
    }

    public void setBookName(String bookName) {
        this.bookName = bookName;
    }

    public String getAuthor() {
        return author;
    }

    public void setAuthor(String author) {
        this.author = author;
    }

    public String getCategory() {
        return category;
    }

    public void setCategory(String category) {
        this.category = category;
    }

    public int getPublication() {
        return publication;
    }

    public void setPublication(int publication) {
        this.publication = publication;
    }
}
