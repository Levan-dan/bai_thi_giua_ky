package com.example.bai_thi_giua_ky.manage_leave_requests;

public class Request {
//    tên nhân viên, ngày bắt đầu, ngày kết thúc, và trạng thái (chờ duyệt, đã duyệt).
private String tenNhanVien;
private String ngayBatDau;
private String ngayKetThuc;
private String trangThai;

    public Request(String tenNhanVien, String ngayBatDau, String ngayKetThuc, String trangThai) {
        this.tenNhanVien = tenNhanVien;
        this.ngayBatDau = ngayBatDau;
        this.ngayKetThuc = ngayKetThuc;
        this.trangThai = trangThai;
    }

    public String getTenNhanVien() {
        return tenNhanVien;
    }

    public void setTenNhanVien(String tenNhanVien) {
        this.tenNhanVien = tenNhanVien;
    }

    public String getNgayBatDau() {
        return ngayBatDau;
    }

    public void setNgayBatDau(String ngayBatDau) {
        this.ngayBatDau = ngayBatDau;
    }

    public String getNgayKetThuc() {
        return ngayKetThuc;
    }

    public void setNgayKetThuc(String ngayKetThuc) {
        this.ngayKetThuc = ngayKetThuc;
    }

    public String getTrangThai() {
        return trangThai;
    }

    public void setTrangThai(String trangThai) {
        this.trangThai = trangThai;
    }
}
