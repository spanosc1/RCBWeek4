<head>
  <title>Coffee Menu</title>
</head>
<body>
    <div> Coffee Menu </div>
    <div>----------- -----------</div>
    <script type="text/javascript">
      var coffee = ["Coffee: $5", "Espresso: $7", "Capunchino: $6", "Latte: $4", "Tea: $3", "Ice Coffee: $6", "Ice Espresso: $8", "Ice Latte: $6", "Ice Tea: $4"];
      function addElement()
      {
        for (var i = 0; i < coffee.length; i++)
        {
          var div = document.createElement("div");
          
          document.body.appendChild(div);
        }
      }
    </script>
</body>
</html>