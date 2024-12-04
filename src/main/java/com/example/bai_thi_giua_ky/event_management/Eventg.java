package com.example.bai_thi_giua_ky.event_management;

public class Eventg {

private String tenSuKien;
private double gio;
private String diaDiem;
private int soLuong;

    public Eventg(String tenSuKien, double gio, String diaDiem, int soLuong) {
        this.tenSuKien = tenSuKien;
        this.gio = gio;
        this.diaDiem = diaDiem;
        this.soLuong = soLuong;
    }

    public String getTenSuKien() {
        return tenSuKien;
    }

    public void setTenSuKien(String tenSuKien) {
        this.tenSuKien = tenSuKien;
    }

    public double getGio() {
        return gio;
    }

    public void setGio(double gio) {
        this.gio = gio;
    }

    public String getDiaDiem() {
        return diaDiem;
    }

    public void setDiaDiem(String diaDiem) {
        this.diaDiem = diaDiem;
    }

    public int getSoLuong() {
        return soLuong;
    }

    public void setSoLuong(int soLuong) {
        this.soLuong = soLuong;
    }
}
