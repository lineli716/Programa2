{incluide file="Template/Cabeceras/Header.tpl"}

<h1>Ingrese su numero de usuario</h1>



<div class="conteiner">
    <form method="post" action="?class=user&method=login">
        <div class="row">
            <div class="input-field col s6">
            <input name="nombre" id="first_name2" type="text" class="validate">
            <label class="active" for="first_name2">Nombre</label>
            </div>

            <div class="input-field col s6">
                <input name="pass" id="first_name2" type="password" class="validate">
                <label class="active" for="first_name2">Pass</label>
            </div>
        </div>
        <div>
        <input type="submit" value="Enviar">
       </div>
    </form>
</div>