/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Utilerias;

import java.sql.Connection;
import java.sql.DriverManager;

/**
 *
 * @author Sandy
 */
public class Conexion {
        public String driver, urlbd, usrbd, passbd;
        public Connection conexion;

        public Conexion() {
            driver = "com.mysql.jdbc.Driver";
            usrbd = "root";
            passbd = "MySQL";
            urlbd = "jdbc:mysql://localhost/bdm_papw";

            try {
                Class.forName(driver).newInstance();
                conexion = DriverManager.getConnection(urlbd, usrbd, passbd);
            } catch (Exception e) {
            }
        }

        public Connection obtenerConexion() {
            return conexion;
        }

        public Connection cerrarConexion() {
            conexion = null;
            return conexion;
        }
    }

