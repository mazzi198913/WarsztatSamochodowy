<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<form action="/customer_delete" method="post">

    <label>
        Czy na pewno chcesz usunąć klienta o id:<br>
        <input type="number" name="id" value="${id}">

    </label><br>
    <input type="submit" value="Usuń">

</form>