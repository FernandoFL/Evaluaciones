package com.generationg1.evaluacion1.models;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity /* Declaracion de que es una entidad */
@Table(name = "peluches") /* Nombre de la tabla que se creara */
public class Peluche {

    // Atributos
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;
    private String nombre;
    private String color;
    private String tamano;

    // Constructores
    public Peluche() {
    }

    public Peluche(String nombre, String color, String tamano) {
        this.nombre = nombre;
        this.color = color;
        this.tamano = tamano;
    }

    // Get&Set
    public String getNombre() {
        return nombre;
    }

    public void setNombre(String nombre) {
        this.nombre = nombre;
    }

    public String getColor() {
        return color;
    }

    public void setColor(String color) {
        this.color = color;
    }

    public String getTamano() {
        return tamano;
    }

    public void setTamano(String tamano) {
        this.tamano = tamano;
    }

}
