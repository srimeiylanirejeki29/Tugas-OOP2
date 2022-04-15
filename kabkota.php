<?php
include "connection.php";

$id = $_POST['id'];
$modul = $_POST['modul'];

if ($modul == 'Kabupaten') {
    $sql = mysqli_query($con, "SELECT * FROM tbl_kabkota where kode_provinsi='$id' order by kode_provinsi ASC") or die(mysqli_error($con));
    $kabupaten = '<option>Pilih Kabupaten/Kota</option>';
    while ($dt = mysqli_fetch_array($sql)) {
        $kabupaten .= '<option value="' . $dt['kode_provinsi'] . '">' . $dt['nama_kabkota'] . '</option>';
    }

    echo $kabupaten;
}