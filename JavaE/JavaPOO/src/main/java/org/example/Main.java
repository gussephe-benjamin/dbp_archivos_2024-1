package org.example;


public class Main {

    static int sum(int a, int b){return a + b;}

    public static void main(String[] args) {

//        System.out.printf("Hello and welcome!");
//        System.out.print("\n"); // Salto de linea
//        System.out.print(sum(10,10));





        System.out.println("CINEMA ");
        Pelicula p1 = new Pelicula("Sparky", 10, Clasificacion.G);
        System.out.println(p1.toString());

        SalaVIP salaVIP = new SalaVIP(1,120,true);
        salaVIP.asignarPelicula(p1);
        Asiento r33 = salaVIP.getAsientos()[32];
        Asiento r34 = salaVIP.getAsientos()[33];

        boolean reserva33 = r33.isReserved();
        boolean reserva34 = r34.isReserved();

        if(reserva33 && reserva34){
            Asiento[] asientosReservados = {r33,r34};
            Boleto b1 = new Boleto(p1,salaVIP,asientosReservados);
            System.out.println(b1);
        }

        r33.isReserved();

    }
}