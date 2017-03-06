/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Practica4.models;

/**
 *
 * @author Cesar Humberto Ibarra
 */
public class User {
    
    private String username;
    private String password;
    public String emailDataBase;
    public String nombreDataBase;
    public String apellidosDataBase;
    public String ocupacionDataBase;
     
    
    public User(){
        this.username = "cesar";
        this.password = "pass";
        emailDataBase = "mail@mail.mail";
        nombreDataBase = "Cesar";
        apellidosDataBase = "Ibarra";
        ocupacionDataBase = "Estudiante";
                        
    }
    
    public String getUsername(){
        return this.username;
    }
    
    public String getPassword(){
        return this.password;
    }
    
    public String getEmail(){
        return emailDataBase;
    }
    
    public String getName(){
        return nombreDataBase;
    }
    
    public String getApellidos(){
        return apellidosDataBase;
    }
    
    public String getOcupacion(){
        return ocupacionDataBase;
    }
}
