
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
            $('#hwtable').append(tr); 
        }
      
		});
	});// JavaScript Document