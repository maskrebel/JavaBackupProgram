/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package kamus;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

/**
 *
 * @author TOSHIBA
 */
public class Kamus {

    private static Connection conn;
    
    public static Connection configDB()throws SQLException {
        
        try{
            String url = "jdbc:mysql://localhost:3306/psikologi";
            String user ="root";
            String pass ="passw0rd%";
            
            DriverManager.registerDriver(new com.mysql.jdbc.Driver());
            conn = DriverManager.getConnection(url,user,pass);
            
            
        }catch(SQLException e){
            System.out.println("Koneksi Gagal" + e.getMessage());
            
        }
        return conn;
    }
    
    public static void main(String[] args) {
        // TODO code application logic here
        menuutama utama = new menuutama();
        System.out.println("Running Program");
        utama.setVisible(true);
    }
    
}
