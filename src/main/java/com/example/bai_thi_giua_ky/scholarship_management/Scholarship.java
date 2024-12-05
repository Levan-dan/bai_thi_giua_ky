package com.example.bai_thi_giua_ky.scholarship_management;

public class Scholarship {
    private String tenHocBong;
    private String tieuChi;
    private double gia;
    private String han;

    public Scholarship(String tenHocBong, String tieuChi, double gia, String han) {
        this.tenHocBong = tenHocBong;
        this.tieuChi = tieuChi;
        this.gia = gia;
        this.han = han;
    }

    public String getTenHocBong() {
        return tenHocBong;
    }

    public void setTenHocBong(String tenHocBong) {
        this.tenHocBong = tenHocBong;
    }

    public String getTieuChi() {
        return tieuChi;
    }

    public void setTieuChi(String tieuChi) {
        this.tieuChi = tieuChi;
    }

    public double getGia() {
        return gia;
    }

    public void setGia(double gia) {
        this.gia = gia;
    }

    public String getHan() {
        return han;
    }

    public void setHan(String han) {
        this.han = han;
    }
}
