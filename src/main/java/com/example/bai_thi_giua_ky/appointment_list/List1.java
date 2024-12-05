package com.example.bai_thi_giua_ky.appointment_list;

public class List1 {
    private String ten;
    private String ngay;
    private String gio;
    private String moTa;

    public List1(String ten, String ngay, String gio, String moTa) {
        this.ten = ten;
        this.ngay = ngay;
        this.gio = gio;
        this.moTa = moTa;
    }

    public String getTen() {
        return ten;
    }

    public void setTen(String ten) {
        this.ten = ten;
    }

    public String getNgay() {
        return ngay;
    }

    public void setNgay(String ngay) {
        this.ngay = ngay;
    }

    public String getGio() {
        return gio;
    }

    public void setGio(String gio) {
        this.gio = gio;
    }

    public String getMoTa() {
        return moTa;
    }

    public void setMoTa(String moTa) {
        this.moTa = moTa;
    }
}
