package com.example.bai_thi_giua_ky.manage_votes;

public class Votes {
//    câu hỏi, các lựa chọn, và tổng số lượt bình chọn.
    private String cauHoi;
    private int tongSoLuongBinhChon;

    public Votes(String cauHoi, int tongSoLuongBinhChon) {
        this.cauHoi = cauHoi;
        this.tongSoLuongBinhChon = tongSoLuongBinhChon;
    }

    public String getCauHoi() {
        return cauHoi;
    }

    public void setCauHoi(String cauHoi) {
        this.cauHoi = cauHoi;
    }

    public int getTongSoLuongBinhChon() {
        return tongSoLuongBinhChon;
    }

    public void setTongSoLuongBinhChon(int tongSoLuongBinhChon) {
        this.tongSoLuongBinhChon = tongSoLuongBinhChon;
    }
}
