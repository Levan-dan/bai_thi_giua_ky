package com.example.bai_thi_giua_ky.bank_account_management;

public class Account {
//    số tài khoản, tên chủ tài khoản, số dư, và trạng thái (hoạt động, đóng).
private int soTaiKhoan;
private String chuTaiKhoan;
private double soDu;
private String status;

    public Account(int soTaiKhoan, String chuTaiKhoan, double soDu, String status) {
        this.soTaiKhoan = soTaiKhoan;
        this.chuTaiKhoan = chuTaiKhoan;
        this.soDu = soDu;
        this.status = status;
    }

    public int getSoTaiKhoan() {
        return soTaiKhoan;
    }

    public void setSoTaiKhoan(int soTaiKhoan) {
        this.soTaiKhoan = soTaiKhoan;
    }

    public String getChuTaiKhoan() {
        return chuTaiKhoan;
    }

    public void setChuTaiKhoan(String chuTaiKhoan) {
        this.chuTaiKhoan = chuTaiKhoan;
    }

    public double getSoDu() {
        return soDu;
    }

    public void setSoDu(double soDu) {
        this.soDu = soDu;
    }

    public String getStatus() {
        return status;
    }

    public void setStatus(String status) {
        this.status = status;
    }
}
