<!doctype html>
<html lang="en">

<head>
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<title>Bootstrap demo</title>
	<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-Zenh87qX5JnK2Jl0vWa8Ck2rdkQ2Bzep5IDxbcnCeuOxjzrPF/et3URy9Bv1WTRi" crossorigin="anonymous">
</head>

<body>

	<div class="container-fluid my-3">
		<div class="row">

			<div class="col-6">
				<div class="card">
					<div class="card-header">
						<h4>Input Data</h4>
					</div>

					<div class="card-body">
						<label for="name">Link</label>
						<input type="text" id="name" name="name">
					</div>

					<div class="card-footer">
						<button class="btn btn-primary float-end" id="generate" name="generate">Generate</button>
					</div>
				</div>
			</div>

			<div class="col-6">
				<div id="result"></div>
			</div>


		</div>

	</div>

	<script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.6.0/jquery.min.js"></script>
	<script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.6.1/jquery.min.js" integrity="sha512-aVKKRRi/Q/YV+4mjoKBsE4x3H+BkegoM/em46NNlCqNTmUYADjBbeNefNxYV7giUp0VxICtqdrbqU7iVaeZNXA==" crossorigin="anonymous" referrerpolicy="no-referrer"></script>
	<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-OERcA2EqjJCMA+/3y+gxIOqMEjwtxJY7qPCqsdltbNJuaOe923+mo//f6V8Qbsw3" crossorigin="anonymous"></script>
	<script>
		$(document).ready(function() {
			$("#generate").on("click", function() {

				var link = $("#name").val();

				var img = '<img src = "https://chart.googleapis.com/chart?cht=qr&chs=300x300&chl=' + link + '" > ';

				console.log(link);

				$("#result").html(img);


				
			});
		});
	</script>
</body>

</html>