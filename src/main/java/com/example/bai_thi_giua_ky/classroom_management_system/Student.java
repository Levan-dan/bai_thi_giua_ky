package com.example.bai_thi_giua_ky.classroom_management_system;

public class Student {
    private int studentID;
    private String studentName;
    private double averageScore;
    private String status;

    public Student() {
    }

    public Student(int studentID, String studentName, double averageScore, String status) {
        this.studentID = studentID;
        this.studentName = studentName;
        this.averageScore = averageScore;
        this.status = status;
    }

    public int getStudentID() {
        return studentID;
    }

    public void setStudentID(int studentID) {
        this.studentID = studentID;
    }

    public String getStudentName() {
        return studentName;
    }

    public void setStudentName(String studentName) {
        this.studentName = studentName;
    }

    public double getAverageScore() {
        return averageScore;
    }

    public void setAverageScore(double averageScore) {
        this.averageScore = averageScore;
    }

    public String getStatus() {
        return status;
    }

    public void setStatus(String status) {
        this.status = status;
    }
}
