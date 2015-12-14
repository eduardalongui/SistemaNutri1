/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package hibernatePersistence.pessoa;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import hibernatePersistence.pessoa.PessoaHibernateDAO;
import java.io.PrintWriter;

/**
 *
 * @author Bianca
 */
public class OperacoesPessoa extends HttpServlet
{
   
     protected void processRequest(HttpServletRequest request, HttpServletResponse response)throws ServletException, IOException
    {
        System.out.println("yolo");
        PessoaHibernateDAO pessoaHibernateDAO = new PessoaHibernateDAO();
        Pessoa pessoa = new Pessoa();
        pessoa.setNome(request.getParameter("nome"));
        pessoa.setIdade(request.getParameter("idade"));
        pessoa.setEmail(request.getParameter("email"));
        pessoa.setSexo(request.getParameter("sexo"));
        pessoa.setLogin(request.getParameter("login"));
        pessoa.setSenha(request.getParameter("senha"));
        pessoaHibernateDAO.salvar(pessoa); 

        PrintWriter out = response.getWriter();
        response.setContentType("text/html");
        out.println("<script type=\"text/javascript\">");
        out.println("alert('Cadastro realizado com sucesso :D');");
        out.println("location='po   slogin.jsp'");
        out.println("</script>");
        
    }
    
}
