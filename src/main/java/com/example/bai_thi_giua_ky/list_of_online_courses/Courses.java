package com.example.bai_thi_giua_ky.list_of_online_courses;

public class Courses {
//    tên khóa học, giảng viên, số giờ học, và giá tiền.

    private String khoaHoc;
    private String giangVien;
    private int soGiaHoc;
    private double giaTien;

    public Courses(String khoaHoc, String giangVien, int soGiaHoc, double giaTien) {
        this.khoaHoc = khoaHoc;
        this.giangVien = giangVien;
        this.soGiaHoc = soGiaHoc;
        this.giaTien = giaTien;
    }

    public String getKhoaHoc() {
        return khoaHoc;
    }

    public void setKhoaHoc(String khoaHoc) {
        this.khoaHoc = khoaHoc;
    }

    public String getGiangVien() {
        return giangVien;
    }

    public void setGiangVien(String giangVien) {
        this.giangVien = giangVien;
    }

    public int getSoGiaHoc() {
        return soGiaHoc;
    }

    public void setSoGiaHoc(int soGiaHoc) {
        this.soGiaHoc = soGiaHoc;
    }

    public double getGiaTien() {
        return giaTien;
    }

    public void setGiaTien(double giaTien) {
        this.giaTien = giaTien;
    }
}
