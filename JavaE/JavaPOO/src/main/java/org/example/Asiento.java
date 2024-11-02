package org.example;

public class Asiento implements Reservable{

    private Integer numero;
    private Boolean estaRReservado;

    public Integer getNumero() {
        return numero;
    }

    public void setNumero(Integer numero) {
        this.numero = numero;
    }

    public Boolean getEstaRReservado() {
        return estaRReservado;
    }

    public void setEstaRReservado(Boolean estaRReservado) {
        this.estaRReservado = estaRReservado;
    }


    public Asiento(Integer numero, Boolean estaRReservado) {
        this.numero = numero;
        this.estaRReservado = estaRReservado;
    }

    @Override
    public boolean isReserved() {
        if(!estaRReservado) {
            estaRReservado = true;
            System.out.println("No Reservado");
            return true;
        }else{
            System.out.println("Reservado");
            estaRReservado = false;
            return false;
        }
    }

    @Override
    public void cancelarReservacion() {
        if(estaRReservado) {
            estaRReservado = false;
            System.out.println("Reservado");
        } else{
            System.out.println("No Reservado");
        }
    }

    @Override
    public String toString() {
        return "Asiento{" +
                "numero=" + numero +
                ", estaRReservado=" + estaRReservado +
                '}';
    }
}
