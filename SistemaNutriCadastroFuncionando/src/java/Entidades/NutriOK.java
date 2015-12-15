package Entidades;


import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.Statement;
import java.util.ArrayList;
import java.util.List;

import Entidades.Nutri;

public class NutriOK extends ControleBD
{
    public void inserir(Nutri Nutricionista)
    {
        try
        {
            Connection conexao = CriaConexao();
            PreparedStatement pstm = conexao.prepareStatement("Insert into registre_se_nutri (nomeNutri, idadeNutri, emailNutri, sexoNutri, loginNutri, senhaNutri) values	(?,?,?,?,?,?)");
            pstm.setString(1, Nutricionista.getNome());
            pstm.setString(2, Nutricionista.getIdade());
            pstm.setString(3, Nutricionista.getEmail());
            pstm.setString(4, Nutricionista.getSexo());
            pstm.setString(4, Nutricionista.getLogin());
            pstm.setString(4, Nutricionista.getSenha());
            pstm.execute();
            pstm.close();
            conexao.close();
        }
        catch (Exception e)
        {
            e.printStackTrace();
        }
    }
    
}
