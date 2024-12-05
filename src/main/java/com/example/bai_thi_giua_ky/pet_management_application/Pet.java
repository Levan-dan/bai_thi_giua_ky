package com.example.bai_thi_giua_ky.pet_management_application;

public class Pet {
    private String ten;
    private String giong;
    private int tuoi;
    private String chu;

    public Pet(String ten, String giong, int tuoi, String chu) {
        this.ten = ten;
        this.giong = giong;
        this.tuoi = tuoi;
        this.chu = chu;
    }

    public String getTen() {
        return ten;
    }

    public void setTen(String ten) {
        this.ten = ten;
    }

    public String getGiong() {
        return giong;
    }

    public void setGiong(String giong) {
        this.giong = giong;
    }

    public int getTuoi() {
        return tuoi;
    }

    public void setTuoi(int tuoi) {
        this.tuoi = tuoi;
    }

    public String getChu() {
        return chu;
    }

    public void setChu(String chu) {
        this.chu = chu;
    }
}
