package org.example;

public class Pelicula {

    private String titulo;
    private Integer duracion;
    private Clasificacion clasificacion; // se está usando una clase enum clasificiación

    public Pelicula(String titulo, Integer duracion,Clasificacion clasificacion) {
        this.titulo = titulo;
        this.duracion = duracion;
        this.clasificacion = clasificacion;
    }

    public Pelicula(){}

    public String getTitulo() {
        return titulo;
    }

    public void setTitulo(String titulo) {
        this.titulo = titulo;
    }

    public Integer getDuracion() {
        return duracion;
    }

    public void setDuracion(Integer duracion) {
        this.duracion = duracion;
    }

    public Clasificacion getClasificacion() {
        return clasificacion;
    }

    public void setClasificacion(Clasificacion clasificacion) {
        this.clasificacion = clasificacion;
    }

    @Override
    public String toString() {
        return titulo + " - " + duracion + " - " + clasificacion;
    }

}
