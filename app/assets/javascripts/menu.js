$(document).ready(function() {
	$('#assignment-table').append($.cookie("entry1"));
	
	$('#add-assignment').click(function() {
		title = $('#title').val();
		subject = $('#subject').val();
		date = $('#date').val();
	
		tr = '<tr>' +
		'<td>' + title + '</td>' +
		'<td>' + subject + '</td>' +
		'<td>' + date + '</td>' +
		'</tr>';
	
		$('#assignment-table').append(tr);
		
		$.cookie("entry1", tr);
		
	});
});