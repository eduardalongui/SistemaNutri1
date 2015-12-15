/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package hibernatePersistence.pessoa;
import hibernatePersistence.pessoa.Pessoa;
import hibernatePersistence.util.HibernateUtil;
  import java.util.ArrayList;
  import org.hibernate.*;
/**
 *
 * @author Bianca
 */
public class PessoaHibernateDAO {
    private Session session;
    private Transaction transaction;
    public void salvar(Pessoa pessoa) {
        try {
            this.session = HibernateUtil.getSessionFactory().openSession();
            this.transaction = this.session.beginTransaction();
            this.session.save(pessoa);
            this.transaction.commit();
            System.out.println("entrou aqui");
        }catch (HibernateException e) {
            System.out.println("Não foi possível inserir. Erro:"
                    + e.getMessage());
            
        }finally {
            try {
                if (this.session.isOpen()) {
                    this.session.close();
                    
                }
            }catch (Throwable e) {
                System.out.println("Erro ao fechar a operação. Mensagem:"
                        + e.getMessage());
            }
        }
    }
}
