<?php

$con = mysqli_connect('localhost', 'root', '', 'tugasoop') or die(mysqli_error($con));
if (!$con) {
    echo "Koneksi Gagal!";
}