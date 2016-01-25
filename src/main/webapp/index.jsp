<%@page language="java"
  contentType="text/html; charset=ISO-8859-1"
  pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
  <head>
    <title>The World's Most Interesting Infographic</title>
    <script src="//code.jquery.com/jquery-1.11.3.min.js"></script>
    <script>
      $(document).ready(function() {
        $("#goButton").click(makeRequest);
      });

      function makeRequest() {
        // TODO: Make authorization request
        alert("Button clicked!");
      }
    </script>
  </head>
  <body>
  <button id="goButton" type="button">Go!</button>
    <div id="results"></div>
  </body>
</html>