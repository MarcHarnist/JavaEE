package fr.marcharnist.javaee;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * ICI, C'EST LE FICHIER XML QUI VA GERER LES DONNEES CONSTANTES
 */


/**
 * Servlet implementation class ServletAvecParametreInitialisationWebXMLII
 */
@WebServlet("/ServletAvecParametreInitialisationWebXMLII")
public class ServletAvecParametreInitialisationWebXMLII extends HttpServlet {
	private static final long serialVersionUID = 1L;
	private String valeurParametre;

	@Override
	public void init() throws ServletException {
		super.init();
		this.valeurParametre=this.getInitParameter("NOM_PARAMETRE");
	}
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
			response.getWriter().append("NOM_PARAMETRE = ")
	  .append(this.valeurParametre);
	}
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
			doGet(request, response);
	}
}
