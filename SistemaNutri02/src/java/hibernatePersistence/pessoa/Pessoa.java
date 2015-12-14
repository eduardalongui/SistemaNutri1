/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package hibernatePersistence.pessoa;
import java.io.Serializable;
import javax.persistence.*;
/**
 *
 * @author Bianca
 */
@Entity
public class Pessoa implements Serializable {
    
    private static final long serialVersionUID = 1L;
    
    private String nome;

    public final String getNome() {
        return nome;
    }

    public final void setNome(String value) {
        nome = value;
    }

    private String idade;

    public final String getIdade() {
        return idade;
    }

    public final void setIdade(String value) {
        idade = value;
    }
    private String email;

    public final String getEmail() {
        return email;
    }

    public final void setEmail(String value) {
        email = value;
    }
    
    @Id
    private String sexo;

    public final String getSexo() {
        return sexo;
    }

    public final void setSexo(String value) {
        this.sexo = value;
    }

    private String login;

    public final String getLogin() {
        return sexo;
    }

    public final void setLogin(String value) {
        this.sexo = value;
    }
    
        private String senha;

    public final String getSenha() {
        return sexo;
    }

    public final void setSenha(String value) {
        this.sexo = value;
    }
    
   /* public Pessoa(String nome)
    {
        super();
        this.login = nome;
    }

    public Pessoa (String nome, String siape)
    {
        super();
        this.nome = nome;
         this.siape = siape;
    }q1 j                                                                             e
    public Pessoa ()
    {
    }
    */
}
