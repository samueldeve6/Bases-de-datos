
package app;


import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

public class Conexion {
    public static Connection getConexion(){
        String url = "jdbc:sqlserver://DESKTOP-I75HOTA:1433;"
                + "database=escuela;"
                + "user=sa;"
                + "password=password;";
        try {
            Connection con = DriverManager.getConnection(url);
            return con;
        } catch (SQLException ex) {
          System.out.println(ex.toString());
          return null;
        }
        
    }    
    }
