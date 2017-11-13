
package login_page;
import com.sun.javafx.font.coretext.CTFactory;
import java.sql.*;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;
import javax.swing.JOptionPane;

public class Conexion {
    Connection conexion =null;
     String url = "jdbc:sqlserver://localhost:1433;databaseName=Page_Peliculas;integratedSecurity=true;";
    public void conectar()
    {
        try {
            Class.forName("com.microsoft.sqlserver.jdbc.SQLServerDriver");
            conexion=DriverManager.getConnection(url);
        }catch (Exception ex)
        {
           JOptionPane.showMessageDialog(null, "No se pudo establecer la conexion... revisar el Driver" + ex.getMessage(),"Error de Conexion", JOptionPane.ERROR_MESSAGE);
        }
    }
    public String Select ()
    {
        String texto="";
        try {
            Statement ejecutor = conexion.createStatement();
            ResultSet respuesta = ejecutor.executeQuery("select * from Peliculas");
            while (respuesta.next())
            {
                texto= texto + respuesta.getString("usuario") + "|" + respuesta.getString("contraseña")+ "/n";
            }
        }catch (Exception e){
            
        }
        return texto;
    }
    public String Selectfromquery (String Query)
    {
        String texto= "";
        try {
            Statement ejecutor= conexion.createStatement();
            ResultSet respuesta= ejecutor.executeQuery(Query);
            while (respuesta.next())
            {
                texto=texto  + respuesta.getString("usuario")+ "|" + respuesta.getString("contraseña")+ "/n";
            }
        }
        catch (Exception e){
            
        }
        return texto;
    }
    
    public int Login (String user, String pass)
    {
        Integer resultado = 0;
        try 
        {
            Statement ejecutor= conexion.createStatement();
            ResultSet rs = ejecutor.executeQuery("select * From Usuarios where usuario= '"+user+"' and pass= '"+pass+"'");
            if(rs.next ())
            {
                JOptionPane.showMessageDialog(null,"Bienvenido");
                resultado=1;
            }else 
            {
                JOptionPane.showMessageDialog(null,"Problema con Usuario y/o contraseña");
                resultado=0;
            }
        }catch (Exception e){
            JOptionPane.showMessageDialog(null, "error al conectar" + e.getMessage(),e.getMessage(), JOptionPane.ERROR_MESSAGE);
        }
        return resultado;
    }
}
