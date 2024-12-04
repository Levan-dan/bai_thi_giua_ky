package com.example.bai_thi_giua_ky.online_store_management;

public class Store {
//    sản phẩm, số lượng, giá tiền, và tổng cộng.
    private String sanPham;
    private int soLuong;
    private double giaTien;
    private double tongCong;

    public Store(String sanPham, int soLuong, double giaTien, double tongCong) {
        this.sanPham = sanPham;
        this.soLuong = soLuong;
        this.giaTien = giaTien;
        this.tongCong = tongCong;
    }

    public String getSanPham() {
        return sanPham;
    }

    public void setSanPham(String sanPham) {
        this.sanPham = sanPham;
    }

    public int getSoLuong() {
        return soLuong;
    }

    public void setSoLuong(int soLuong) {
        this.soLuong = soLuong;
    }

    public double getGiaTien() {
        return giaTien;
    }

    public void setGiaTien(double giaTien) {
        this.giaTien = giaTien;
    }

    public double getTongCong() {
        return tongCong;
    }

    public void setTongCong(double tongCong) {
        this.tongCong = tongCong;
    }
}
