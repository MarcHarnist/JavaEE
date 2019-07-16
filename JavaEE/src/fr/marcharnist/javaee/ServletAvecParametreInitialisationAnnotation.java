package fr.marcharnist.javaee;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebInitParam;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


/**
 * ICI, C'EST LE PRESENT SERVLET QUI CONTIENT LES DONNEES ET NON LE FICHIER XML
 */


/**
 * Servlet implementation class ServletAvecParametreInitialisationAnnotation
 */
@WebServlet
(
	urlPatterns = "/ServletAvecParametreInitialisationAnnotation",
	initParams = {@WebInitParam(name="NOM_PARAMETRE", value="Hello boss!")}
)
public class ServletAvecParametreInitialisationAnnotation extends HttpServlet {
	private static final long serialVersionUID = 1L;
	private String valeurParametre;
	
    @Override
    public void init() throws ServletException {
    	// TODO Auto-generated method stub
    	this.valeurParametre=this.getInitParameter("NOM_PARAMETRE");
    }
	
	/**
     * @see HttpServlet#HttpServlet()
     */
    public ServletAvecParametreInitialisationAnnotation() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		response.getWriter().append("NOM_PARAMETRE: ").append(this.valeurParametre);
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}
