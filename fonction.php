<?php

    function selectAllRegion(){
        $con=mysqli_connect('localhost','root','root','demo');
        $sql = "select * from region";
        $req =mysqli_query($con,$sql);
        $data= array();
        while($row= mysqli_fetch_assoc($req) ){
            $data[ ]=$row;
        }
        return $data;

     }
     

     function selectAllBlogById($id){
        $con=mysqli_connect('localhost','root','root','demo');
        $sql = "select * from blog where idBlog=".$id;
        $req =mysqli_query($con,$sql);
        $data= array();
        while($row= mysqli_fetch_assoc($req) ){
            $data[ ]=$row;
        }
        return $data;

     }

     function getLastId(){
        $con=mysqli_connect('localhost','root','root','demo');
        $sql = " select max(idBlog) from blog";
        $req =mysqli_query($con,$sql);
        $data= array();
        while($row= mysqli_fetch_assoc($req) ){
            $data[ ]=$row;
        }
        return $data;
     }

     function selectAllBlog(){
        $con=mysqli_connect('localhost','root','root','demo');
        $sql = " select * from blog";
        $req =mysqli_query($con,$sql);
        $data= array();
        while($row= mysqli_fetch_assoc($req) ){
            $data[ ]=$row;
        }
        return $data;
     }

    
?>
