package com.example.bai_thi_giua_ky.employee_timekeeping_system;

public class Timekeeping {
//    tên nhân viên, ngày làm việc, số giờ làm, và trạng thái (đã hoàn tất, thiếu).
    private String ten;
    private String ngay;
    private String trangThai;

    public Timekeeping(String ten, String ngay, String trangThai) {
        this.ten = ten;
        this.ngay = ngay;
        this.trangThai = trangThai;
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

    public String getTrangThai() {
        return trangThai;
    }

    public void setTrangThai(String trangThai) {
        this.trangThai = trangThai;
    }
}
