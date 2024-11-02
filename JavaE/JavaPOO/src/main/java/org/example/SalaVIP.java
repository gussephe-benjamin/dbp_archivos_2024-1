package org.example;

public class SalaVIP extends Sala {

    private Boolean tieneServicioCatering;

    public SalaVIP(Integer numerSala, Integer cantidadAsinetos, Boolean tieneServicioCatering){
        super(numerSala, cantidadAsinetos); // sirve para asignar al constructor de Sala
        this.tieneServicioCatering = tieneServicioCatering;
    }

    public void ofrecerCattering(){

        if(tieneServicioCatering){
            System.out.println("El servicio tiene catering" + super.getNumeroSala());
        }

    }

}
