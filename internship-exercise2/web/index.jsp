<%-- 
    Document   : index
    Created on : Jan 5, 2015, 11:58:02 PM
    Author     : Ivana Clairine
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Step Two</title>
    </head>
    <body> <center>
        <h1> Car Fuel Consumption US Version</h1> <br>
        <form method="post" name="cfc" action="CalculateConsumption">
            <table>
            <tr> 
            <th> <label> Insert fuel (gallons)  </label> </th> <td> <input type="text" name="fuel"/> <br> </td>
            </tr>
            <tr>
            <th> <label> Insert journey driven (miles)  </label> </th> <td> <input type="text" name="journey"/> <br> </td>
            </tr>
            </table>
            <br> <input type="submit" value="Calculate"/>
     </center>
    </body>
</html>
