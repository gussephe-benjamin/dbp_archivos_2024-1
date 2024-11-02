package org.example;

import java.util.Arrays;

public class Boleto {

    private Pelicula pelicula;
    private Sala sala;
    private Asiento[] asientos;

    public Pelicula getPelicula() {
        return pelicula;
    }

    public void setPelicula(Pelicula pelicula) {
        this.pelicula = pelicula;
    }

    public Sala getSala() {
        return sala;
    }

    public void setSala(Sala sala) {
        this.sala = sala;
    }

    public Asiento[] getAsientos() {
        return asientos;
    }

    public void setAsientos(Asiento[] asientos) {
        this.asientos = asientos;
    }

    public Boleto(Pelicula pelicula, Sala sala, Asiento[] asientos) {
        this.pelicula = pelicula;
        this.sala = sala;
        this.asientos = asientos;
    }

    public Boleto() {}

    @Override
    public String toString() {
        return "Boleto{" +
                "pelicula=" + pelicula +
                ", sala=" + sala +
                ", asientos=" + Arrays.toString(asientos) +
                '}';
    }
}
