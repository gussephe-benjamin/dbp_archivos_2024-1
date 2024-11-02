package org.example.prueba.author.domain;
import jakarta.persistence.Entity;
import jakarta.persistence.GeneratedValue;
import jakarta.persistence.GenerationType;
import jakarta.persistence.Id;
import java.util.Date;


@Entity
public class Author {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;
    private String nombre;
    private String apellido;
    private Date author_birthday;


    public Author(Long id, String nombre, String apellido, Date author_birthday) {
        this.id = id;
        this.nombre = nombre;
        this.apellido = apellido;
        this.author_birthday = author_birthday;
    }

    public Author() {}

    public Long getId() {
        return id;
    }

    public void setId(Long id) {
        this.id = id;
    }

    public String getNombre() {
        return nombre;
    }

    public void setNombre(String nombre) {
        this.nombre = nombre;
    }

    public String getApellido() {
        return apellido;
    }

    public void setApellido(String apellido) {
        this.apellido = apellido;
    }

    public Date getAuthor_birthday() {
        return author_birthday;
    }

    public void setAuthor_birthday(Date author_birthday) {
        this.author_birthday = author_birthday;
    }
}
