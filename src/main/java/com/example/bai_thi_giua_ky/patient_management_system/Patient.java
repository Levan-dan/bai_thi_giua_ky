package com.example.bai_thi_giua_ky.patient_management_system;

public class Patient {
    private String ten;
    private int tuoi;
    private String benhLy;
    private String ngayNhap;

    public Patient(String ten, int tuoi, String benhLy, String ngayNhap) {
        this.ten = ten;
        this.tuoi = tuoi;
        this.benhLy = benhLy;
        this.ngayNhap = ngayNhap;
    }

    public String getTen() {
        return ten;
    }

    public void setTen(String ten) {
        this.ten = ten;
    }

    public int getTuoi() {
        return tuoi;
    }

    public void setTuoi(int tuoi) {
        this.tuoi = tuoi;
    }

    public String getBenhLy() {
        return benhLy;
    }

    public void setBenhLy(String benhLy) {
        this.benhLy = benhLy;
    }

    public String getNgayNhap() {
        return ngayNhap;
    }

    public void setNgayNhap(String ngayNhap) {
        this.ngayNhap = ngayNhap;
    }
}
