/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package co.edu.unipiloto.metodo.hello;



//import javax.swing.text.html.parser.DTD;

/**
 *
 * @author ANDRES CASCAVITA
 */
public class NameHandler {
    
    
    String nombre;
    String apellido;
    int ano;
    int mes;
    int dia;

    public NameHandler() {
    }

    public NameHandler(String nombre, String apellido, int ano,int mes,int dia) {
        this.nombre = nombre;
        this.apellido = apellido;
        this.ano = ano;
        this.mes = mes;
        this.dia = dia;
        
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

    public int getAno() {
        ano = 2023 - ano;
        return ano;
    }

    public void setAno(int ano) {
        this.ano = ano;
    }
        public int getMes() {
        return mes;
    }

    public void setMes(int mes) {
        this.mes = mes;
    }

    public int getDia() {
        return dia;
    }

    public void setDia(int dia) {
        this.dia = dia;
    }
}
