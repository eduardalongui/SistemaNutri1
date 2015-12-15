package Entidades;

import java.sql.SQLException;
import java.util.logging.Level;
import java.util.logging.Logger;

public class Nutri
{
//C# TO JAVA CONVERTER TODO TASK: There is no preprocessor in Java:
		///#region Atributos

	private String nomeNutri;
	public final String getNome()
	{
		return nomeNutri;
	}
	public final void setNome(String value)
	{
		nomeNutri = value;
	}

	private String idadeNutri;
	public final String getIdade()
	{
		return idadeNutri;
	}
	public final void setIdade(String value)
	{
		idadeNutri = value;
	}

	private String emailNutri;
	public final String getEmail()
	{
		return emailNutri;
	}
	public final void setEmail(String value)
	{
		emailNutri = value;
	}

	private String sexoNutri;
	public final String getSexo()
	{
		return sexoNutri;
	} //get pegar, e são metodos
	public final void setSexo(String value)
	{
		sexoNutri = value;
	} //set definir, e são metodos

	private String loginNutri;
	public final String getLogin()
	{
		return loginNutri;
	}
	public final void setLogin(String value)
	{
		loginNutri = value;
	}

	private String senhaNutri;
	public final String getSenha()
	{
		return senhaNutri;
	}
	public final void setSenha(String value)
	{
		senhaNutri = value;
	}



//C# TO JAVA CONVERTER TODO TASK: There is no preprocessor in Java:
		///#endregion

//C# TO JAVA CONVERTER TODO TASK: There is no preprocessor in Java:
		///#region Metodos

	public final void cadastrar_se()
	{
	}

	public final void responder_questionario()
	{
	}
	public final void adicionar_questionario()
	{
	}
	public final void adicionar_receitas()
	{
	}
	public final void ler_receitas()
	{
	}
	public final void adicionar_dicas_saude()
	{
	}
	public final void adicionar_frutas()
	{
	}
	public final void pesquisar()
	{
	}

        
        
	public final void SalvarNutri()
	{
		String sql = "insert into registre_nutri values (";
		sql = sql + "'" + nomeNutri + "',";
		sql = sql + "'" + idadeNutri + "',";
		sql = sql + "'" + emailNutri + "', ";
		sql = sql + "'" + sexoNutri + "',";
		sql = sql + "'" + loginNutri + "', ";
		sql = sql + "'" + senhaNutri + "')";

		ControleBD banco = new ControleBD();
       try
        {
            banco.SalvarObjeto(sql);
        }
        catch (SQLException ex)
        {
            Logger.getLogger(Nutri.class.getName()).log(Level.SEVERE, null, ex);
        }
       }
}