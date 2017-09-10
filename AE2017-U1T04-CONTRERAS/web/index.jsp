
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link rel="stylesheet" href="css/bootstrap.min.css"/>
    </head>
    <body>
        <div class="container">
            <form action="">
                <div class="row justify-content-center">
                    <div class="col-6 text-center">
                        <h1>Calculadora</h1>
                        <hr>
                    </div>
                </div>
                <div class="row justify-content-center">
                    <div class="col-6">
                        <div class="row">
                            <div class="col-4">
                                <div class="input-group">
                                    <input type="number" name="n1" class="form-control"
                                           placeholder="Número">
                                </div>
                            </div>
                            <div class="col-2">
                                <select name="operacion" class="form-control">
                                    <option value="1" selected>+</option>
                                    <option value="2">-</option>
                                    <option value="3">*</option>
                                    <option value="4">/</option>
                                </select>
                            </div>
                            <div class="col-4">
                                <div class="input-group">
                                    <input type="number" name="n2" class="form-control"
                                           placeholder="Número">
                                </div>
                            </div>
                            <div class="col-2">
                                <h2>
                                    <span class="badge badge-primary">0</span>
                                </h2>
                            </div>
                        </div>
                    </div>
                    
            </form>
          </div>
                
                 <div class="col-2">
                    <INPUT TYPE="button" NAME="Limpiar" VALUE="LIMPIAR" onClick=''>
               
                    <INPUT TYPE="button" NAME="Calcular" VALUE="CALCULAR" onClick=''>
                </div>
                
    </body>
</html>
