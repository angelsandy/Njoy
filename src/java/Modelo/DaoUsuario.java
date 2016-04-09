/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Modelo;

import java.sql.Connection;
import java.sql.ResultSet;
import java.sql.Statement;
import Utilerias.Conexion;

/**
 *
 * @author raulu
 */
public class DaoUsuario extends Conexion {
    
    private Connection conn=null;
    private Statement st=null;
    private ResultSet rs=null;
    
    public DaoUsuario(){
    super();
    }
    
    public boolean validar(String usuario, String clave){
    boolean encontrado=false;
        try {
            conn=this.obtenerConexion();
            st=conn.createStatement();
            rs=st.executeQuery("Select * from usuario where Username ='"+usuario+"' and contraseñaUsuario='"+clave+"' ");
        if(rs.next()){
                encontrado=true;
        }
        this.cerrarConexion();
        } catch (Exception e) {
        }
    
        return encontrado;
    }
}
