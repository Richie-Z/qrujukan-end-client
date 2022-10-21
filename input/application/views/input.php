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
</head>

<body>

	<div class="container-fluid my-3">
		<div class="row">

			<div class="col-6">
				<div class="card">
					<div class="card-header">
						<h4>Input Data</h4>
					</div>

					<form action="<?=base_url('home/addRujukan')?>" method="post">

						<div class="card-body">


							<label for="pasien">Nama Pasien - No BPJS</label>
							<select class="js-example-basic-single form-control" name="p_no_bpjs" id="p_no_bpjs">
								<option disabled selected>Pilih Pasien...</option>
								<?php

								foreach ($pasien as $p) : ?>
									<option value="<?= $p['p_no_bpjs'] ?>"><?= $p['p_nama'] ?> - <?= $p['p_no_bpjs'] ?>
									</option>
								<?php endforeach; ?>
							</select>



							<input type="hidden" id="dk_id" name="dk_id" value="478820">


							<label for="rumah_sakit">Rumah Sakit</label>
							<select class="js-example-basic-single form-control" name="rs_id" id="rs_id">
								<option selected disabled>Pilih Rumah Sakit...</option>
								<?php

								foreach ($rumah_sakit as $rs) : ?>
									<option value="<?= $rs['rs_id'] ?>"><?= $rs['rs_nama'] ?></option>
								<?php endforeach; ?>
							</select>


							<label for="dokter">Dokter</label>
							<select class="js-example-basic-single form-control" name="d_id" id="d_id">
								<option selected disabed>Pilih Dokter...</option>

							</select>




							<label for="tgl_rujukan">Tanggal Rujukan</label>
							<input type="date" id="r_tgl_rujukan" name="r_tgl_rujukan" class="form-control">

							<label for="diagnosa">Diagnosa Pasien</label>
							<textarea name="r_diagnosa" id="r_diagnosa" cols="10" rows="5" class="form-control"></textarea>


						</div>
						
						
						<div class="card-footer">
							<button class="btn btn-primary float-end" type="submit" id="generate" name="generate">Generate</button>
						</div>
					</form>
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
	<script src="https://cdn.jsdelivr.net/npm/select2@4.1.0-rc.0/dist/js/select2.min.js"></script>

	<script>
		$(document).ready(function() {
			$('#rs_id').change(function() {
				var rs_nama = $('#rs_id').val();


				$.ajax({
					url: "<?php echo base_url('/home/dokter'); ?>",
					method: "POST",
					data: {
						rs_nama: rs_nama
					},
					dataType: 'json',
					success: function(data) {
						var html = '<option selected disabled>Pilih Dokter...</option>';
						for (var count = 0; count < data.length; count++) {
							html += '<option value="' + data[count].d_id + '">' + data[count].d_nama_spesialis + '</option>'
						}

						$('#d_id').html(html);
					}
				});




			});
		});
	</script>



<!-- 

	<script>
		// In your Javascript (external .js resource or <script> tag)

		$(document).ready(function() {

			$('.js-example-basic-single').select2();

			$("#generate").on("click", function() {

				var link = $("#p_nama").val();

				var img = '<img src = "https://chart.googleapis.com/chart?cht=qr&chs=300x300&chl=' + link + '" > ';

				console.log(link);

				$("#result").html(img);



			});
		});
	</script> -->






</body>




</html>