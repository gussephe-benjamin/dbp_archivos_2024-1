package org.example;

public class Sala {

    private Integer numeroSala;
    private Integer cantidadAsientos;
    private Asiento[] asientos;
    private Pelicula peliculaActual;

    public Sala(Integer numeroSala, Integer cantidadAsientos){
        this.numeroSala = numeroSala;
        this.cantidadAsientos = cantidadAsientos;
        this.asientos = new Asiento[cantidadAsientos];
        for(int i = 0; i < cantidadAsientos; i++){
            this.asientos[i] = new Asiento(i + 1,false);
        }
    }

    public Boolean asignarPelicula(Pelicula pelicula){
        if(pelicula != null){
            this.peliculaActual = pelicula ;
            return true;
        }
        return false;
    }

    public Integer getNumeroSala() {
        return numeroSala;
    }

    public void setNumeroSala(Integer numeroSala) {
        this.numeroSala = numeroSala;
    }

    public Integer getCantidadAsientos() {
        return cantidadAsientos;
    }

    public void setCantidadAsientos(Integer cantidadAsientos) {
        this.cantidadAsientos = cantidadAsientos;
    }

    public Asiento[] getAsientos() {
        return asientos;
    }

    public void setAsientos(Asiento[] asientos) {
        this.asientos = asientos;
    }

    public Pelicula getPeliculaActual() {
        return peliculaActual;
    }

    public void setPeliculaActual(Pelicula peliculaActual) {
        this.peliculaActual = peliculaActual;
    }

    public Sala() {
    }
}
