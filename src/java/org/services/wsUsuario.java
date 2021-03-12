/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package org.services;

import java.nio.charset.StandardCharsets;
import javax.jws.WebService;
import javax.jws.WebMethod;
import javax.jws.WebParam;
import org.clases.Conexion_bd;

/**
 *
 * @author Administrador
 */
@WebService(serviceName = "wsUsuario")
public class wsUsuario {

    /**
     * This is a sample web service operation
     */
    @WebMethod(operationName = "hello")
    public String hello(@WebParam(name = "name") String txt) {
        return "Hello " + txt + " !";
    }

    /**
     * Web service operation
     */
    @WebMethod(operationName = "loguearse")
    public String loguearse(@WebParam(name = "username") String username, @WebParam(name = "password") String password) {
        //TODO write your implementation code here:
          try {
            // No olvidar configurar con su bd local
            Conexion_bd con = new Conexion_bd();
            // Transformación a UTF para que se muestren los acentos
            byte[] setencia_byte = username.getBytes();
            String utf = new String(setencia_byte, StandardCharsets.UTF_8);
            con.ejecutar(utf);
        } catch (Exception e) {
            return "Error, " + e.toString();
        }
        return "OK";
        
    }
}
