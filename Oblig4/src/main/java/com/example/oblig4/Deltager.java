package com.example.oblig4;

public class Deltager {
    private String mobil;
    private String passord;
    private String fornavn;
    private String etternavn;
    private String kjonn;

    public Deltager(String mobil, String passord, String fornavn, String etternavn, String kjonn) {
        this.mobil = mobil;
        this.passord = passord;
        this.fornavn = fornavn;
        this.etternavn = etternavn;
        this.kjonn = kjonn;
    }

    public String getMobil() {
        return mobil;
    }

    public String getPassord() {
        return passord;
    }

    public String getFornavn() {
        return fornavn;
    }

    public String getEtternavn() {
        return etternavn;
    }

    public String getKjonn() {
        return kjonn;
    }
}

