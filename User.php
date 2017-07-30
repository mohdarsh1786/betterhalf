<?php
//session_start();
class User {
    private $dbHost     = "localhost";
    private $dbUsername = "id1124376_group6";
    private $dbPassword = "avnmnksnk";
    private $dbName     = "id1124376_betterhalf";
    private $userTbl    = 'betterhalf_user';
    
    function __construct(){
        if(!isset($this->db)){
            // Connect to the database
            $conn = new mysqli($this->dbHost, $this->dbUsername, $this->dbPassword, $this->dbName);
            if($conn->connect_error){
                die("Failed to connect with MySQL: " . $conn->connect_error);
            }else{
                $this->db = $conn;
            }
        }
    }
    
    function checkUser($userData = array()){
        if(!empty($userData)){
            //Check whether user data already exists in database
            $prevQuery = "SELECT * FROM ".$this->userTbl." WHERE user_id = '".$userData['email']."'";
            $prevResult = $this->db->query($prevQuery);
            if($prevResult->num_rows > 0){
                //Update user data if already exists
              // $query = "UPDATE ".$this->userTbl." SET first_name = '".$userData['first_name']."', last_name //= '".$userData['last_name']."', user_id = '".$userData['email']."' WHERE user_id = //'".$userData['email']."'";
                //$update = $this->db->query($query);
				$_SESSION['email_id'] = $userData['email'];
				$_SESSION['first_name'] = $userData['first_name'];
				$_SESSION['last_name'] = $userData['last_name'];
                                $_SESSION['count'] = 1;
               // header('location:user_portal.php');
            }else{
                //Insert user data
                $query = "INSERT INTO ".$this->userTbl." SET user_id = '".$userData['email']."', first_name = '".$userData['first_name']."', last_name = '".$userData['last_name']."'";
                $insert = $this->db->query($query);
				$_SESSION['email_id'] = $userData['email'];
				$_SESSION['first_name'] = $userData['first_name'];
				$_SESSION['last_name'] = $userData['last_name'];
                                $_SESSION['count'] = 0;
                  // header('location:set_profile.php');
            }
            $prevQuery = "SELECT * FROM ".$this->userTbl." WHERE user_id = '".$userData['email']."'";
            $prevResult = $this->db->query($prevQuery);
            if($prevResult->num_rows > 0){
                //Update user data if already exists
                $query = "UPDATE ".$this->userTbl." SET first_name = '".$userData['first_name']."', last_name = '".$userData['last_name']."', user_id = '".$userData['email']."', WHERE user_id = '".$userData['email']."'";
                $update = $this->db->query($query);
            }else{
                //Insert user data
                $query = "INSERT INTO ".$this->userTbl." SET serial_no='0',user_id = '".$userData['email']."', first_name = '".$userData['first_name']."', last_name = '".$userData['last_name']."',income='0',age='0',height='0'";
              // $query= "INSERT INTO ".$this->userTb1."(serial_no,first_name,last_name,user_id,income,age,height)VALUES('0','".$userData['first_name']."','".$userData['last_name']."''".$userData['email']."','0','0','0')";
			   $insert = $this->db->query($query);
            }

            //Get user data from the database
            $result = $this->db->query($prevQuery);
            $userData = $result->fetch_assoc();
        }
        
        //Return user data
        return $userData;
    }
}
?>