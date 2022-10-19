drop database bpjs;
create database bpjs;
use bpjs;
CREATE TABLE rumah_sakit
(
  rs_id INT NOT NULL,
  rs_nama VARCHAR(200) NOT NULL,
  PRIMARY KEY (rs_id)
);

CREATE TABLE dokter
(
  d_id INT NOT NULL,
  d_nama_spesialis VARCHAR(200) NOT NULL,
  rs_id INT NOT NULL,
  PRIMARY KEY (d_id),
  FOREIGN KEY (rs_id) REFERENCES rumah_sakit(rs_id)
);

CREATE TABLE pasien
(
  p_no_bpjs INT NOT NULL,
  p_nama VARCHAR(100) NOT NULL,
  p_jk enum('L', 'P') NOT NULL,
  p_no_telp INT NOT NULL,
  PRIMARY KEY (p_no_bpjs)
);

CREATE TABLE dokter_keluarga
(
  dk_id INT NOT NULL,
  dk_nama VARCHAR(100) NOT NULL,
  PRIMARY KEY (dk_id)
);

CREATE TABLE rujukan
(
  r_no_rujukan INT NOT NULL,
  r_tgl_rujukan DATE NOT NULL,
  r_is_active enum('1', '0') NOT NULL,
  r_diagnosa VARCHAR(200) NOT NULL,
  p_no_bpjs INT NOT NULL,
  dk_id INT NOT NULL,
  d_id INT NOT NULL,
  PRIMARY KEY (r_no_rujukan),
  FOREIGN KEY (p_no_bpjs) REFERENCES pasien(p_no_bpjs),
  FOREIGN KEY (dk_id) REFERENCES dokter_keluarga(dk_id),
  FOREIGN KEY (d_id) REFERENCES dokter(d_id)
);