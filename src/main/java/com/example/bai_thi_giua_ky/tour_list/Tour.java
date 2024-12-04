package com.example.bai_thi_giua_ky.tour_list;

public class Tour {
//    tên tour, địa điểm, ngày khởi hành, giá, và tình trạng (còn chỗ, hết chỗ).

    private String ten;
    private String diaDiem;
    private int ngayKhoiHanh;
    private double gia;
    private String tinhTrang;

    public Tour(String ten, String diaDiem, int ngayKhoiHanh, double gia, String tinhTrang) {
        this.ten = ten;
        this.diaDiem = diaDiem;
        this.ngayKhoiHanh = ngayKhoiHanh;
        this.gia = gia;
        this.tinhTrang = tinhTrang;
    }

    public String getTen() {
        return ten;
    }

    public void setTen(String ten) {
        this.ten = ten;
    }

    public String getDiaDiem() {
        return diaDiem;
    }

    public void setDiaDiem(String diaDiem) {
        this.diaDiem = diaDiem;
    }

    public int getNgayKhoiHanh() {
        return ngayKhoiHanh;
    }

    public void setNgayKhoiHanh(int ngayKhoiHanh) {
        this.ngayKhoiHanh = ngayKhoiHanh;
    }

    public double getGia() {
        return gia;
    }

    public void setGia(double gia) {
        this.gia = gia;
    }

    public String getTinhTrang() {
        return tinhTrang;
    }

    public void setTinhTrang(String tinhTrang) {
        this.tinhTrang = tinhTrang;
    }
}
