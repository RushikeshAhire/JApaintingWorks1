<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>

<link rel="stylesheet" href="style.css" />

<style type="text/css">
.heading {
    text-align: center;
    padding: 20px;
    font-size: 20px;
    font-style: inherit;
    color: gray;
}

.btn{


    text-align: center;
    margin: auto;
    padding: 30px;

}

.row {
  display: flex;
  flex-wrap: wrap;
  padding: 0 4px;
}


.column {
  flex: 25%;
  max-width: 33.3%;
  padding: 0 4px;
}

.column img {
  margin-top: 8px;
  vertical-align: middle;
  width: 100%;
  
  border-radius: 5px;
  cursor: pointer;
  transition: 0.3s linear;
}
.column img:hover {
  filter: grayscale(0);
}
@media screen and (max-width: 800px) {
  .column {
    flex: 50%;
    max-width: 50%;
  }
}

/* Responsive layout - makes the two columns stack on top of each other instead of next to each other */
@media screen and (max-width: 600px) {
  .column {
    flex: 100%;
    max-width: 100%;
  }
  .column img {
    filter: grayscale(0) brightness(1);
  }
}


</style>

</head>
<body>

	 <div class="heading">
<h2>Exterior Wall Paint</h2>
</div>
  <div class="container-fluid ">
    <div class="row">
      <div class="column">
        <img src="img\exterior\services\wall\ew1.jpg" />
        <p>Classic Exterior Home Design</p>
        
        <img src="img\exterior\services\wall\ew2.jpg" />
        <p>Rose Pink Exterior Home design ideas</p>
        
       
       
        
      </div>
      <div class="column">
     
           <img src="img\exterior\services\wall\ew3.jpg" />
        <p>Aesthetics Exterior Home design ideas </p>
        
        <img src="img\exterior\services\wall\ew4.jpg" />
        <p>Orange Two-storey Exterior Home Design idea</p>
        
         
    </div>
    <div class="column">
     
           <img src="img\exterior\services\wall\ew5.jpg" />
        <p>Elegant Exterior Home design idea</p>
        
        <img src="img\exterior\services\wall\ew6.jpg" />
        <p>Cheerful Exterior Home design idea </p>
        
        
    </div>
    
    
  </div>
</div>
<div class="btn">
<a href="Appointment.jsp" class="action-btn">Book Appointment</a>
</div>
	
  



</body>
</html>