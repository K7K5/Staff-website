<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="styles.css">
    <title>Details</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
</head>
<body class="container">
    <div class="block d-flex justify-content-center">
        <div class="flex-container p-2">
            <h3 class="text-center">Welcome To MIT's staff database!</h3>
            <form method="POST">                    
                <div class="formGroup">
                    <label for="genre" class="d-block my-2">Search for staff details:</label>
                    <div class="d-flex" style="height:50px">
                        <input type="text" id="nam" name="nam" required class="form-control w-75">
                        <button class="btn btn-secondary my-2 mx-auto" type="submit" name="submit">Search</button>
                    </div>
                </div>
            </form>  
            <div  class="tables">
                <br>
                <?php
                            include("connection.php");
                            $con = mysqli_connect("localhost","root","","staff_db");
                            if (isset($_POST["submit"])){
                                $nam = $_POST["nam"];
                                $sel_query="Select * from details WHERE Name ='".$nam."';";
                                $result = mysqli_query($con,$sel_query);
                                $rc=mysqli_num_rows($result);
                                if($rc==0){
                                    echo "No Data Available";
                                }
                                else{ ?>
                <table class="table table-dark table-striped">
                    <thead>
                        <tr>
                            <th><strong>ID</strong></th>
                            <th><strong>Name</strong></th>
                            <th><strong>Position</strong></th>
                            <th><strong>Time of joining</strong></th>
                        </tr>
                    </thead>
                    <tbody>
                        
                               <?php  while($row=mysqli_fetch_assoc($result)){?>
                                    <tr>
                                        <td><p><?php echo $row['ID']; ?></p></td>
                                        <td><?php echo $row['Name']; ?></td>
                                        <td><?php echo $row['Position']; ?></td>
                                        <td><?php echo $row['Month_Year']; ?></td>
                                    </tr>
                        <?php   }
                            } }
                        ?>
                    </tbody>
                </table>
            </div>
        </div>
    </div>

    
</body>
</html>










