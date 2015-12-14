package Entidades;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;
import java.sql.Statement;

public class ControleBD
{
    public Connection CriaConexao()
    {
        Connection conexao = null;
        String usuario = "postgres";
        String senha = "852456";
        String nomeBancoDados = "sistemaBD";

        try
        {
            Class.forName("org.postgresql.Driver");
            conexao = DriverManager.getConnection("jdbc:postgresql://localhost:5432/" + nomeBancoDados, usuario, senha);
        }
        catch (Exception e)
        {
            e.printStackTrace();
        }
        return conexao;
    }

    public final void SalvarObjeto(String sql) throws SQLException
    {
        Connection con = CriaConexao();

        Statement stm = con.createStatement();
        stm.execute(sql);
        con.commit();
    }
    
    
}
