<?php
$data= mysqli_connect("localhost","root","","sdm");


      
           
                   
        
    


  
  

?>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>HRIS</title>
    <link rel="stylesheet" href="./css/bootstrap.css">
    <link rel="stylesheet" href="./css/bootstrap.min.css">
    <link rel="stylesheet" href="./css/bootstrap-responsive.css">
    <link rel="stylesheet" href="./css/bootstrap-responsive.min.css">
    <link rel="stylesheet" href="./css/kos.css">
</head>
<body>
    <div class="container-fluid">
    <ul class="nav nav-tabs" id="navId">
        <li class="nav-item">
            <a href="#" id="haloo" style="">PT.Borneo Pasifik Global</a>
        </li>
        <h2 id="halo">Human Resource Information Sistem</h2>
        <li class="nav-item">
            <a href="#" class=""></a>
        </li>
        <h3 id="haloo">Home/ Misc/ Form Cuti Tahunan</h3>
   
    <div class="col-2">
        <div class="row-4-md">
<table class="table table-hover table-inverse table-responsive">
        <thead>
            <tr>
                <td scope="row"></td>
                <td>Periode</td>
                <td></td>
                <td></td>
                               <td></td>
                <td></td>
                <td>sisa</td>
                <td>periode</td>
                <td></td>
                <td></td>
                <td></td>
                <td></td>
                <td>sisa</td>
                <td>periode</td>
                <td></td>
                <td></td>
                <td></td>
                <td></td>
                <td>sisa</td>
                <td>periode</td>
                <td></td>
                <td></td>
                <td></td>
                <td></td>
                <td>sisa</td>

            </tr>
            <tr>
                <td scope="row"></td>
            <?php 
            $sql = "SELECT * FROM tab_cuti where id and sdm_id Order by tgl_mulai_cuti";
            $result= mysqli_query($data, $sql);
            if(mysqli_num_rows($result) >0){
            while ($hasil= mysqli_fetch_assoc($result)){?>
            <?php ?>

                <?php{?>
                    <td><?php echo $hasil["periode"];?></td>
                    <td></td>    
                    <td></td>    
                    <td></td>    
                    <td></td>    
                    <td><?php echo $hasil["sdm_id"];?></td>    
              <?php }?>
                <?php }?>
            </tr>
        </thead>
</table> </ul>

</div>
</div>

    <!-- Tab panes -->
    <div class="tab-content">
        <div class="tab-pane fade show active" id="tab1Id" role="tabpanel"></div>
        <div class="tab-pane fade" id="tab2Id" role="tabpanel"></div>
        <div class="tab-pane fade" id="tab3Id" role="tabpanel"></div>
        <div class="tab-pane fade" id="tab4Id" role="tabpanel"></div>
        <div class="tab-pane fade" id="tab5Id" role="tabpanel"></div>
    </div>

    <script>
        $('#navId a').click(e => {
            e.preventDefault();
            $(this).tab('show');
        });
    </script>

    </div>
</body>
<script src="./js/bootstrap.js"></script>
<script src="./js/bootstrap.min.js"></script>
<script src="./js/jquery1.10.3.js"></script>
<script src="./js/jquery1.9.1.js"></script>
<script src="./datatables/css/jquery.dataTables.css"></script>
<script src="./datatables/js/jquery.dataTables.js"></script>
<script src="./datatables/src/DataTables.js"></script>
</html>