$('button').click(function() {

		$.getJSON('/lookup', {symbol: 'aapl'}, function(json, textStatus) {

				var response = json;
				console.log(json);
				
		});

});