package org.example;
import java.util.UUID;

@Entity
@Table(name = "producto")

public class Producto {

    private UUID id;

    private String nombre;

    private Double stock;

    // getters an setters

    public UUID getId() {
        return id;
    }

    public void setId(UUID id) {
        this.id = id;
    }

    public String getNombre() {
        return nombre;
    }

    public void setNombre(String nombre) {
        this.nombre = nombre;
    }

    public Double getStock() {
        return stock;
    }

    public void setStock(Double stock) {
        this.stock = stock;
    }
}

