<!doctype html>
<html lang="en">

<head>
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<title>Bootstrap demo</title>
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.9.1/jquery.min.js"></script>
	<script src="https://cdnjs.cloudflare.com/ajax/libs/select2/4.0.0/js/select2.full.min.js"></script>
	<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-Zenh87qX5JnK2Jl0vWa8Ck2rdkQ2Bzep5IDxbcnCeuOxjzrPF/et3URy9Bv1WTRi" crossorigin="anonymous">
	<link href="https://cdn.jsdelivr.net/npm/select2@4.1.0-rc.0/dist/css/select2.min.css" rel="stylesheet" />
	<script src="https://cdn.jsdelivr.net/npm/select2@4.1.0-rc.0/dist/js/select2.min.js"></script>
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


						<label for="pasien">Nama Pasien</label>
						<select class="js-example-basic-single form-control" name="p_nama" id="p_nama">
							<?php
							
							foreach ($pasien as $p) : ?>
								<option value="<?= $p['p_nama'] ?>"><?= $p['p_no_bpjs'] ?></option>
							<?php endforeach; ?>
						</select>




						<label for="p_nama">Nama Pasien</label>
						<input list="pasien" id="p_nama" class="form-control" placeholder="Cari Pasien...">
						<datalist id="pasien">

							<?php foreach ($pasien as $p) : ?>
								<option value="<?= $p['p_nama'] ?>"><?= $p['p_no_bpjs'] ?></option>
							<?php endforeach; ?>

						</datalist>

						<input type="hidden" id="dk_id" name="dk_id" value="301">


						<label for="rs_nama">Rumah Sakit</label>
						<input list="rumah_sakit" id="rs_nama" class="form-control" placeholder="Cari Dokter...">
						<datalist id="rumah_sakit">

							<?php foreach ($rumah_sakit_dokter as $rsd) : ?>
								<option value="<?= $rsd['rs_nama'] ?>"><?= $rsd['d_nama'] ?></option>
							<?php endforeach; ?>
						</datalist>




						<label for="tgl_rujukan">Tanggal Rujukan</label>
						<input type="date" id="r_tgl_rujukan" class="form-control">

						<label for="diagnosa">Diagnosa Pasien</label>
						<textarea name="r_diagnosa" id="r_diagnosa" cols="10" rows="5" class="form-control"></textarea>


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

				var link = $("#p_nama").val();

				var img = '<img src = "https://chart.googleapis.com/chart?cht=qr&chs=300x300&chl=' + link + '" > ';

				console.log(link);

				$("#result").html(img);



			});
		});
	</script>






</body>




</html>