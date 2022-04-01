import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.util.Arrays;

@WebServlet(name="PizzaOrderServlet", urlPatterns ="/pizza-order")
public class PizzaOrderServlet extends HttpServlet {

    protected void doGet (HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        request.getRequestDispatcher("pizzaOrder.jsp").forward(request, response);
    }

    protected void doPost (HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

        String crust = request.getParameter("formCrust");
        String sauce = request.getParameter("formSauce");
        String size = request.getParameter("formSize");

        String[] meat = request.getParameterValues("meat");
        String[] veggie = request.getParameterValues("veggie");

        String inputFirstName = request.getParameter("inputFirstName");
        String inputLastName = request.getParameter("inputLastName");
        String inputAddress = request.getParameter("inputAddress");
        String inputAddress2 = request.getParameter("inputAddress2");
        String inputCity = request.getParameter("inputCity");
        String[] inputState = request.getParameterValues("inputState");
        String inputZip = request.getParameter("inputZip");


        if(crust != null && sauce != null && size != null && meat != null && veggie != null && inputFirstName != null && inputLastName != null && inputAddress != null && inputAddress2 != null && inputCity != null && inputState != null &&  inputZip != null) {
            System.out.println("Your pizza order is cooking");
            System.out.println("Here is your pizza you ordered ... ");

            System.out.println("crust = " + crust);
            response.getWriter().println("crust = " + crust);

            System.out.println("sauce = " + sauce);
            response.getWriter().println("sauce = " + sauce);

            System.out.println("size = " + size);
            response.getWriter().println("size = " + size);

            for(int i = 0; i < meat.length -1; i++) {
                System.out.println("meat(s) = " + Arrays.toString(meat));
                response.getWriter().print("meat(s) = " + Arrays.toString(meat));
            }
            System.out.println();

            for(int i = 0; i < meat.length -1; i++) {
                System.out.println("veggie(s) = " + Arrays.toString(veggie));
                response.getWriter().print("veggie(s) = " + Arrays.toString(veggie));
            }
            System.out.println();

            System.out.println("First Name = " + inputFirstName);
            response.getWriter().println("First Name = " +inputFirstName);

            System.out.println("Last Name = " + inputLastName);
            response.getWriter().println("Last Name = " + inputLastName);

            System.out.println("Address = " + inputAddress);
            response.getWriter().println(inputAddress);

            System.out.println("Address2 = " + inputAddress2);
            response.getWriter().println("Address2 = " + inputAddress2);

            System.out.println("City = " + inputCity);
            response.getWriter().println("City" + inputCity);

            System.out.println("State = " + Arrays.toString(inputState));
            response.getWriter().println("State = " + Arrays.toString(inputState));

            System.out.println("Zip = " + inputZip);
            response.getWriter().println("Zip = " + inputZip);

        } else {
            System.out.println("You must fill out the entire form.");
        }
    }
}
