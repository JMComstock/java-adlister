<%--
  Created by IntelliJ IDEA.
  User: jason
  Date: 4/1/22
  Time: 9:29 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.1/dist/css/bootstrap.min.css" integrity="sha384-zCbKRCUGaJDkqS1kPbPd7TveP5iyJE0EjAuZQTgFLD2ylzuqKfdKlfG/eSrtxUkn" crossorigin="anonymous">
    <title>Pizza Order Page</title>
</head>
<body>

<div class="container">

    <h1>Order a Pizza</h1>
    <div class="main">

        <form action="/pizza-order" method="post">
            <label class="my-1 mr-2" for="formCrust">Crust Type</label>
            <select class="custom-select my-1 mr-sm-2" id="formCrust" name="formCrust">
                <option selected>Choose Crust</option>
                <option value="Original">Original</option>
                <option value="Hand Tossed">Hand Tossed</option>
                <option value="Thin and Crispy">Thin and Crispy</option>
                <option value="Stuffed Crust">Stuffed Crust</option>
            </select>

            <label class="my-1 mr-2" for="formSauce">Sauce Type</label>
            <select class="custom-select my-1 mr-sm-2" id="formSauce" name="formSauce">
                <option selected>Choose Sauce</option>
                <option value="Marinara">Marinara</option>
                <option value="Garlic Parmesan">Garlic Parmesan</option>
                <option value="Barbeque">Barbeque</option>
                <option value="Buffalo">Buffalo</option>
            </select>

            <label class="my-1 mr-2" for="formSize">Size Type</label>
            <select class="custom-select my-1 mr-sm-2" id="formSize" name="formSize">
                <option selected>Choose...</option>
                <option value="Small - 8">Small - 8"</option>
                <option value="Medium - 12">Medium - 12"</option>
                <option value="Large - 16">Large - 16"</option>
            </select>

            <div class="form-check">
                <h1>Meats</h1>

                <input class="form-check-input" type="checkbox" value="pepperoni" id="pepperoni" name="meat">
                <label class="form-check-label" for="pepperoni">Pepperoni</label>
                <br>
                <input class="form-check-input" type="checkbox" value="bacon" id="bacon" name="meat">
                <label class="form-check-label" for="bacon">Bacon</label>
                <br>
                <input class="form-check-input" type="checkbox" value="sausage" id="sausage" name="meat">
                <label class="form-check-label" for="sausage">Sausage</label>
                <br>
                <input class="form-check-input" type="checkbox" value="ham" id="ham" name="meat">
                <label class="form-check-label" for="ham">Ham</label>
                <br>
                <input class="form-check-input" type="checkbox" value="grilledChicken" id="grilledChicken" name="meat">
                <label class="form-check-label" for="grilledChicken">Grilled Chicken</label>
                <br>
                <h1>Veggies</h1>

                <input class="form-check-input" type="checkbox" value="mushrooms" id="mushrooms" name="veggie">
                <label class="form-check-label" for="mushrooms">Mushrooms</label>
                <br>
                <input class="form-check-input" type="checkbox" value="redOnions" id="redOnions" name="veggie">
                <label class="form-check-label" for="redOnions">Red Onions</label>
                <br>
                <input class="form-check-input" type="checkbox" value="greenBellPeppers" id="greenBellPeppers" name="veggie">
                <label class="form-check-label" for="greenBellPeppers">Green Bell Peppers</label>
                <br>
                <input class="form-check-input" type="checkbox" value="jalapenoPeppers" id="jalapenoPeppers" name="veggie">
                <label class="form-check-label" for="jalapenoPeppers">Jalapeno Peppers</label>
                <br>
                <input class="form-check-input" type="checkbox" value="romaTomatoes" id="romaTomatoes" name="veggie">
                <label class="form-check-label" for="romaTomatoes">Roma Tomatoes</label>
            </div>

            <h1>Enter Delivery Address</h1>
            <div class="form-row">
                <div class="form-group col-md-6">
                    <label for="inputFirstName">First Name</label>
                    <input type="text" class="form-control" id="inputFirstName" name="inputFirstName">
                </div>
                <div class="form-group col-md-6">
                    <label for="inputLastName">Last Name</label>
                    <input type="text" class="form-control" id="inputLastName" name="inputLastName">
                </div>
                <br>
                <div class="form-group">
                    <label for="inputAddress">Address</label>
                    <input type="text" class="form-control" id="inputAddress" name="inputAddress" placeholder="1234 Main St">
                </div>
                <div class="form-group">
                    <label for="inputAddress2">Address 2</label>
                    <input type="text" class="form-control" id="inputAddress2" name="inputAddress2" placeholder="Apartment, studio, or floor">
                </div>
                <div class="form-row">
                    <div class="form-group col-md-6">
                        <label for="inputCity">City</label>
                        <input type="text" class="form-control" id="inputCity" name="inputCity">
                    </div>
                    <div class="form-group col-md-4">
                        <label for="inputState">State</label>
                        <select id="inputState" class="form-control" name="inputState">
                            <option selected>Choose State</option>
                            <option value="AL">Alabama</option>
                            <option value="AK">Alaska</option>
                            <option value="AZ">Arizona</option>
                            <option value="AR">Arkansas</option>
                            <option value="CA">California</option>
                            <option value="CO">Colorado</option>
                            <option value="CT">Connecticut</option>
                            <option value="DE">Delaware</option>
                            <option value="DC">District Of Columbia</option>
                            <option value="FL">Florida</option>
                            <option value="GA">Georgia</option>
                            <option value="HI">Hawaii</option>
                            <option value="ID">Idaho</option>
                            <option value="IL">Illinois</option>
                            <option value="IN">Indiana</option>
                            <option value="IA">Iowa</option>
                            <option value="KS">Kansas</option>
                            <option value="KY">Kentucky</option>
                            <option value="LA">Louisiana</option>
                            <option value="ME">Maine</option>
                            <option value="MD">Maryland</option>
                            <option value="MA">Massachusetts</option>
                            <option value="MI">Michigan</option>
                            <option value="MN">Minnesota</option>
                            <option value="MS">Mississippi</option>
                            <option value="MO">Missouri</option>
                            <option value="MT">Montana</option>
                            <option value="NE">Nebraska</option>
                            <option value="NV">Nevada</option>
                            <option value="NH">New Hampshire</option>
                            <option value="NJ">New Jersey</option>
                            <option value="NM">New Mexico</option>
                            <option value="NY">New York</option>
                            <option value="NC">North Carolina</option>
                            <option value="ND">North Dakota</option>
                            <option value="OH">Ohio</option>
                            <option value="OK">Oklahoma</option>
                            <option value="OR">Oregon</option>
                            <option value="PA">Pennsylvania</option>
                            <option value="RI">Rhode Island</option>
                            <option value="SC">South Carolina</option>
                            <option value="SD">South Dakota</option>
                            <option value="TN">Tennessee</option>
                            <option value="TX">Texas</option>
                            <option value="UT">Utah</option>
                            <option value="VT">Vermont</option>
                            <option value="VA">Virginia</option>
                            <option value="WA">Washington</option>
                            <option value="WV">West Virginia</option>
                            <option value="WI">Wisconsin</option>
                            <option value="WY">Wyoming</option>
                        </select>
                    </div>
                    <div class="form-group col-md-2">
                        <label for="inputZip">Zip</label>
                        <input type="text" class="form-control" id="inputZip" name="inputZip">
                    </div>
                </div>
            </div>
            <button type="submit" class="btn btn-primary">Submit</button>
        </form>

    </div>
</div>


</body>
</html>
