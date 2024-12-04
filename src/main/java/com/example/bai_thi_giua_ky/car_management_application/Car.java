package com.example.bai_thi_giua_ky.car_management_application;

public class Car {
//    tên xe, hãng sản xuất, giá bán, và trạng thái (còn hàng, hết hàng).
private String tenXe;
private String hangSanXuat;
private double giaBan;
private String trangThai;

    public Car(String tenXe, String hangSanXuat, double giaBan, String trangThai) {
        this.tenXe = tenXe;
        this.hangSanXuat = hangSanXuat;
        this.giaBan = giaBan;
        this.trangThai = trangThai;
    }

    public String getTenXe() {
        return tenXe;
    }

    public void setTenXe(String tenXe) {
        this.tenXe = tenXe;
    }

    public String getHangSanXuat() {
        return hangSanXuat;
    }

    public void setHangSanXuat(String hangSanXuat) {
        this.hangSanXuat = hangSanXuat;
    }

    public double getGiaBan() {
        return giaBan;
    }

    public void setGiaBan(double giaBan) {
        this.giaBan = giaBan;
    }

    public String getTrangThai() {
        return trangThai;
    }

    public void setTrangThai(String trangThai) {
        this.trangThai = trangThai;
    }
}
