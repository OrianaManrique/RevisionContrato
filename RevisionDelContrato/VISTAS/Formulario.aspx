<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Formulario.aspx.cs" Inherits="VISTAS.Formulario" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>Revisión del Contrato</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #f4f4f9;
            margin: 0;
            padding: 0;
        }
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
}

.planilla-title {
    font-size: 20px;
    font-weight: bold;
    margin: 0;
    color: #333;
}

.form-container {
    width: 800px;
    margin: 20px auto;
    background: #fff;
    padding: 20px;
    border: 1px solid #ccc;
    box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
}

        h1 {
            text-align: center;
            font-size: 24px;
            color: #333;
        }

        form {
            display: flex;
            flex-direction: column;
        }

        fieldset {
            margin-bottom: 15px;
            padding: 10px;
            border: 1px solid #ccc;
        }

        legend {
            font-weight: bold;
            padding: 0 5px;
        }

        label {
            display: block;
            margin: 10px 0 5px;
        }

        .textbox,
        .dropdown {
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

        button:hover {
            background: #0056b3;
        }
        .auto-style1 {
            height: 121px;
            width: 126px;
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
        .auto-style4 {
            text-align: center;
            width: 135px;
            margin-left: 0px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <!-- Contenedor principal del formulario -->
    <div class="form-container">
            <!-- Encabezado dentro del formulario -->
            <div class="header">
                <img src="imagenes\UTN-FRGP LABTEC.png" alt="Logo" class="auto-style1" /><h1 class="auto-style2">Revisión del Contrato</h1><asp:Label ID="lblRev" runat="server" Text="<b>LT-P05-R01<br />Rev. 03<br /></b>Vigencia: 14/05/2019<br />Página 1 de 1" />
            </div>
    </div>
    <div class="form-container">
            <!-- Sección A -->
            <fieldset>
                <legend>A) Datos del Cliente&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Revisión de Contrato N°: <asp:TextBox ID="txtNRevision0" runat="server" CssClass="auto-style3" Width="94px" /></legend>
                <asp:Label ID="lblSolicitante" runat="server" Text="Solicitante:" />
                <asp:TextBox ID="txtSolicitante" runat="server" CssClass="textbox" />
                <asp:Label ID="lblResponsable" runat="server" Text="Responsable:" />
                <asp:TextBox ID="txtResponsable" runat="server" CssClass="textbox" />
                <asp:Label ID="lblDomicilio" runat="server" Text="Domicilio:" />
                <asp:TextBox ID="txtDomicilio" runat="server" CssClass="textbox" />
                <asp:Label ID="lblLocalidad" runat="server" Text="Localidad:" />
                <asp:TextBox ID="txtLocalidad" runat="server" CssClass="textbox" />
                <asp:Label ID="lblCP" runat="server" Text="C.P.:" />
                <asp:TextBox ID="txtCP" runat="server" CssClass="textbox" />
                <asp:Label ID="lblProvincia" runat="server" Text="Provincia/País:" />
                <asp:TextBox ID="txtProvincia" runat="server" CssClass="textbox" />
                <asp:Label ID="lblTelefono" runat="server" Text="Tel.:" />
                <asp:TextBox ID="txtTelefono" runat="server" CssClass="textbox" />
                <asp:Label ID="lblEmail" runat="server" Text="E-mail:" />
                <asp:TextBox ID="txtEmail" runat="server" CssClass="textbox" />
                <asp:Label ID="lblOtros" runat="server" Text="Otros:" />
                <asp:TextBox ID="txtOtros" runat="server" CssClass="textbox" />
            </fieldset>

            <!-- Sección B -->
            <fieldset>
                <legend>B) Requisitos del Cliente</legend>
                <asp:Label ID="lblSolicitud" runat="server" Text="B.1) Solicitud del Cliente:" />
                <asp:TextBox ID="txtSolicitud" runat="server" CssClass="textbox" TextMode="MultiLine"/>
                <asp:Label ID="lblFactibilidad" runat="server" Text="B.2) Análisis de Factibilidad de prestación del servicio solicitado :" />
                <asp:TextBox ID="txtFactibilidad" runat="server" CssClass="textbox" TextMode="MultiLine" />
                <asp:Label ID="lblSubcontratar" runat="server" Text="¿Necesidad de subcontratar?" />
                <asp:DropDownList ID="ddlSubcontratar" runat="server" CssClass="dropdown">
                    <asp:ListItem Text="Sí" Value="Si" />
                    <asp:ListItem Text="No" Value="No" />
                </asp:DropDownList>
            </fieldset>

            <!-- Sección C -->
            <fieldset>
                <legend>C) Revisión y Aprobación/Modificación</legend>
                <asp:Label ID="lblAceptacion" runat="server" Text="C.1) ¿Fue aceptado el contrato?" />
                <asp:DropDownList ID="ddlAceptacion" runat="server" CssClass="dropdown">
                    <asp:ListItem Text="Sí" Value="Si" />
                    <asp:ListItem Text="No" Value="No" />
                </asp:DropDownList>
               
            </fieldset>

            <!-- Sección C NO APROBADO-->
            <fieldset>
                <legend>N° De orden de trabajo:&nbsp;&nbsp;&nbsp; <asp:TextBox ID="txtNTrabajo" runat="server" CssClass="auto-style3" Width="94px" /> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; N° de Informe:&nbsp;&nbsp;&nbsp;&nbsp; <asp:TextBox ID="txtNInforme" runat="server" CssClass="auto-style3" Width="94px" /></legend>
                <asp:Label ID="lblCausas" runat="server" Text="C.2) Causas de la no aceptación /Modificaciones del contrato: " />
                <asp:TextBox ID="txtCausas" runat="server" CssClass="textbox" TextMode="MultiLine" />
            </fieldset>

            <!-- Sección D -->
            <fieldset>
                <legend>D) Datos y Fecha de Entrega del elemento(s) a calibrar, medir o ensayar</legend>
                <asp:Label ID="lblEntrega" runat="server" Text="Fecha prevista de entrega:" />
                <asp:TextBox ID="txtEntrega" runat="server" CssClass="textbox" TextMode="Date" />
                <asp:Label ID="lblEstado" runat="server" Text="Estado de conservación:" />
                <asp:DropDownList ID="ddlEstado" runat="server" CssClass="dropdown">
                    <asp:ListItem Text="Aceptable" Value="Aceptable" />
                    <asp:ListItem Text="No aceptable" Value="No aceptable" />
                </asp:DropDownList>
            </fieldset>

            <asp:Button ID="btnSubmit" runat="server" Text="Enviar" CssClass="button" />
        </div>
        </form>
</body>
</html>
