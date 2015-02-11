<%@LANGUAGE="JAVASCRIPT" CODEPAGE="65001"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<title>mingran_HW2</title>

 $(document).ready(function () {
       $.getJSON("https://hivelab.org/static/students.json", function (json) {
        var tr;
        for (var i = 0; i < json.length; i++) {
            tr = $('<tr/>');
            tr.append("<td>" + json[i].Name + "</td>");
            tr.append("<td>" + json[i].GPA + "</td>");
            tr.append("<td>" + json[i].GRE_V + "</td>");
            tr.append("<td>" + json[i].GRE_Q + "</td>");
            tr.append("<td>" + json[i].Essay+ "</td>");
            tr.append("<td>" + json[i].Recom+ "</td>");
            $('#hw2table').append(tr); 
	});

</head>

<body>
</body>
</html>
