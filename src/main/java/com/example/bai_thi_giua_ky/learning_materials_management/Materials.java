package com.example.bai_thi_giua_ky.learning_materials_management;

public class Materials {
    private String tenTL;
    private String tenGV;
    private String monHoc;
    private String dangFile;

    public Materials(String tenTL, String tenGV, String monHoc, String dangFile) {
        this.tenTL = tenTL;
        this.tenGV = tenGV;
        this.monHoc = monHoc;
        this.dangFile = dangFile;
    }

    public String getTenTL() {
        return tenTL;
    }

    public void setTenTL(String tenTL) {
        this.tenTL = tenTL;
    }

    public String getTenGV() {
        return tenGV;
    }

    public void setTenGV(String tenGV) {
        this.tenGV = tenGV;
    }

    public String getMonHoc() {
        return monHoc;
    }

    public void setMonHoc(String monHoc) {
        this.monHoc = monHoc;
    }

    public String getDangFile() {
        return dangFile;
    }

    public void setDangFile(String dangFile) {
        this.dangFile = dangFile;
    }
}
