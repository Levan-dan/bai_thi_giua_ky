package com.example.bai_thi_giua_ky.movie_ticket_management;

public class Film {

    private int maVe;
    private String tenPhim;
    private String suatChieu;
    private double giaVe;

    public Film(int maVe, String tenPhim, String suatChieu, double giaVe) {
        this.maVe = maVe;
        this.tenPhim = tenPhim;
        this.suatChieu = suatChieu;
        this.giaVe = giaVe;
    }

    public int getMaVe() {
        return maVe;
    }

    public void setMaVe(int maVe) {
        this.maVe = maVe;
    }

    public String getTenPhim() {
        return tenPhim;
    }

    public void setTenPhim(String tenPhim) {
        this.tenPhim = tenPhim;
    }

    public String getSuatChieu() {
        return suatChieu;
    }

    public void setSuatChieu(String suatChieu) {
        this.suatChieu = suatChieu;
    }

    public double getGiaVe() {
        return giaVe;
    }

    public void setGiaVe(double giaVe) {
        this.giaVe = giaVe;
    }
}
