<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>	

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Revisión del Contrato</title>
</head>
<style>
body {
	font-family: Arial, sans-serif;
	background-color: #f4f4f9;
	margin: 0;
	padding: 0;
}
/*encabezado contenido*/
.header {
	display: flex;
	align-items: center;
	justify-content: space-between;
	background-color: #f4f4f9;
	padding: 10px;
	margin-bottom: 20px;
}

.logo {
	height: 60px;
	width: auto;
	text-align: center;
}

.contenedor-principal {
	width: 800px; /* Ancho total del contenedor principal */
	height: 200px;
	display: flex;
	/* Para alinear los contenedores hijos horizontalmente */
	margin: 0 auto;
	background: #fff;
	padding: 0;
}
/*conteiner logo*/
.form-container1 {
	width: 100%;
	height: 100%;
	/*margin: 20px auto;*/
	background: #fff;
	padding: 10px;
	box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
	border: 3px solid black;
	/*border-bottom: none;*/
	/*border-right: none;*/
	margin-top: 20px; /* Marg parte superior */
	margin-right: 0px; /* Marg lado derecho */
	margin-bottom: 0px; /* Marg parte inferior */
	margin-left: auto; /* Marg lado izquierdo */
	text-align: center;
}
/*container título*/
.form-container2 {
	width: 100%;
	height: 100%;
	/*margin: 20px auto;*/ /*parte inferior y superior, el 2do izq y der*/
	background: #fff;
	padding: 10px;
	box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
	border: 3px solid black;
	/*border-bottom: none;*/
	border-right: none;
	border-left: none;
	margin-top: 20px; /* Marg parte superior */
	margin-right: 0px; /* Marg lado derecho */
	margin-bottom: 0px; /* Marg parte inferior */
	margin-left: 0px; /* Marg lado izquierdo */
	text-align: center;
	line-height: 100px;
}
/*container descrip*/
.form-container3 {
	width: 100%; /*auto;*/
	height: 100%;
	/*margin: 20px auto;*/
	background: #fff;
	padding: 10px;
	text-align: center;
	box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
	border: 3px solid black;
	margin-top: 20px; /* Marg parte superior */
	margin-right: auto; /* Marg lado derecho */
	margin-bottom: 0px; /* Marg parte inferior */
	margin-left: 0px; /* Marg lado izquierdo */
}

.form-container4 {
	width: 400px;
	height: 40px;
	font-weight: bold;
	/*margin: 20px auto;*/
	background: #fff;
	padding: 10px;
	box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
	border: 3px solid black;
	margin-top: 0px; /* Marg parte superior */
	margin-right: 0px; /* Marg lado derecho */
	margin-bottom: 20px; /* Marg parte inferior */
	margin-left: auto; /* Marg lado izquierdo */
}

.form-container5 {
	width: 400px;
	height: 40px;
	font-weight: bold;
	/*margin: 20px auto;*/
	background: #fff;
	padding: 10px;
	box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
	border: 3px solid black;
	border-left: none;
	margin-top: 0px; /* Marg parte superior */
	margin-right: auto; /* Marg lado derecho */
	margin-bottom: 20px; /* Marg parte inferior */
	margin-left: 0px; /* Marg lado izquierdo */
}

.form-container6 {
	width: 800px;
	margin: 20px auto;
	background: #fff;
	padding: 10px;
	box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
	border: 3px solid black;
}
/***************************************************************************************************************/
.form-columna {
	flex: 1;
	display: flex;
	flex-direction: column;
	gap: 15px;
}

.planilla-title {
	font-size: 20px;
	font-weight: bold;
	margin: 0;
	color: #333;
}

h1 {
	text-align: center;
	font-size: 24px;
	color: #333;
}

h2 {
	text-align: center;
	font-size: 20px;
	color: #333;
}

.TituloSeccionA{ 
	font-size: 18px;
	font-weight: bold;
	color: #333;
}

.TituloSeccionB{ 
	font-size: 18px;
	font-weight: bold;
	color: #333;
}

.TituloSeccionC{ 
	font-size: 18px;
	font-weight: bold;
	color: #333;
}

.TituloSeccionD{ 
	font-size: 18px;
	font-weight: bold;
	color: #333;
}

.TituloSeccionCNoAprobado{ 
	font-size: 18px;
	font-weight: bold;
	color: #333;
}

form {
	display: flex;
	flex-direction: column;
}

label {
	display: block;
	margin: 10px 0 5px;
}

.textbox, .dropdown {
	width: 100%;
	padding: 8px;
	margin-bottom: 10px;
	border: 1px solid #ccc;
	border-radius: 3px;
}

button {
	background: #007bff;
	color: #fff;
	padding: 10px;
	border: none;
	border-radius: 5px;
	cursor: pointer;
	font-size: 16px;
}

.auto-style1 {
	width: 90%;
	height: 150px;
	/* height: 180px;*/
	/* width: 170px;*/
}

.center-text {
	text-align: center;
}

.auto-style2 {
	text-align: center;
	width: 249px;
	margin-left: 0px;
}

.auto-style3 {
	padding: 8px;
	margin-bottom: 10px;
	border: 1px solid #ccc;
	border-radius: 3px;
}
</style>

<body>

	<form id="form1">
		<!-- *********************************** -->
		<div class="contenedor-principal">
			<div class="form-container1">
				<div class="logo">
					<img src="<%= request.getContextPath() %>/imagenes/UTN-FRGP-LABTEC.png" alt="Logo" class="auto-style1" />
				</div>
			</div>
			<div class="form-container2">
				<h1 class="auto-style2">
					<label> Revisión del Contrato </label>
				</h1>
			</div>
			<div class="form-container3">
				<h2>
					<label> <b>LT-P05-R01<br />Rev. 03<br /></b>Vigencia:
						14/05/2019<br />Página 1 de 1"
					</label>
				</h2>
			</div>
		</div>
		<div class="contenedor-principal">
			<div class="form-container4">

				<label> Revisó: </label>

			</div>
			<div class="form-container5">

				<label> Aprobó: </label>

			</div>
		</div>
		
		<div class="form-container6">
		
			<!-- Sección A -->
		
                  <div class="TituloSeccionA">                           
                  
					<label style="display:inline-block; margin-right:220px;" > A) Datos del Cliente </label>
					<label style="display:inline-block;"> Revisión de Contrato N°: </label>
					<input type="number" id="txtNumeroContrato" name="txtNumeroContrato">
					
			      </div>
			      
			      <br>
                  <br>
			      
			      <div class="SeccionA">                           
                 
				    <label> Solicitante: </label>
				    <input type="text" id="txtSolicitante" name="txtSolicitante">
				    
				    <label> Responsable:: </label>
				    <input type="text" id="txtResponsable" name="txtResponsable">
				    
				    <label> Domicilio: </label>
				    <input type="text" id="txtDomicilio" name="txtDomicilio">
				    
				    <label> Localidad: </label>
				    <input type="text" id="txtLocalidad" name="txtLocalidad">
				    
				    <label> C.P.: </label>
				    <input type="text" id="txtCP" name="txtCP">
				    
				    <label> Provincia/País: </label>
				    <input type="text" id="txtProvincia" name="txtProvincia">
				    
				    <label> Tel.: </label>
				    <input type="text" id="txtTelefono" name="txtTelefono">
				    
				    <label> E-mail: </label>
				    <input type="text" id="txtEmail" name="txtEmail">
				    
				    <label> Otros: </label>
				    <input type="text" id="txtOtros" name="txtOtros">
				
               	</div>
               	
               	<br>
               	<br>
              
			<!-- Sección B -->
			    

                <div class="TituloSeccionB">  
					<label> B) Requisitos del Cliente </label>

                </div>
                
                <br>
                <br>
				
				<div class="SeccionB"> 
				
				   <label> B.1) Solicitud del Cliente: </label>
				   <input type="text" id="txtSolicitud" name="txtSolicitud">
				   
				   <label> B.2) Análisis de Factibilidad de prestación del servicio solicitado : </label>
				   <input type="text" id="txtFactibilidad" name="txtFactibilidad">
				   
				   <label> ¿Necesidad de subcontratar? </label>
				   Si
				   <input type="radio"  name="ckbSubcontratar" value="si">
				   No
				   <input type="radio" name="ckbSubcontratar" value="no">		
				  
               </div>
               
               <br>
               <br>
           
			<!-- Sección C -->
			
                <div class="TituloSeccionC">  
					<label> C) Revisión y Aprobación/Modificación </label>

                </div>
                
                <br>
                <br>
                
                <div class="SeccionC"> 
				
				<label> C.1) ¿Fue aceptado el contrato? </label>				
				   Si
				   <input type="radio"  name="ckbContratoAceptado" value="si">
				   No
				   <input type="radio" name="ckbContratoAceptado" value="no">
             
                </div>
                
                <br>
                <br>
 
			<!-- Sección C NO APROBADO-->
			
			
			<div class="TituloSeccionCNoAprobado">


					<label style="display:inline-block; margin-right:50px;" > N° De orden de trabajo: </label>
					<input style="margin-right:50px;" type="number" id="txtNTrabajo" name="txtNTrabajo">
					
					<label style="display:inline-block;"> N° de Informe: </label>
					<input type="number" id="txtNInforme" name="txtNInforme">

		   </div>
		   
		   <div class="SeccionCNoAprobado"> 
							
				    <label> C.2) Causas de la no aceptación /Modificaciones del contrato: </label>
				    <input type="text" id="txtCausas" name="txtCausas">
            </div>
            
            <br>
            <br>
           
			<!-- Sección D -->
			
			<div class="TituloSeccionD">
			
					<label>D) Datos y Fecha de Entrega del elemento(s) a calibrar, medir o ensayar </label>
					
			</div>
			
			<div class="SeccionD"> 
		      
		       		<label>Fecha prevista de entrega: </label>
					<input type="date" id="txtEntrega" name="txtEntrega">
					
					<br>
				    <br>
					
					<label> Estado de conservación: </label>
					
					Aceptable
					<input type="radio"  name="ckbConservacion" value="Aceptable">
				    No Aceptable
				   <input type="radio" name="ckbConservacion" value="NoAceptable">
				   
				   <br>
				   <br>
            
            
                 <input type="submit" name="btnSubmit" value="Enviar"/>      
               </div>
		</div>
		
	</form>
</body>
</html>
