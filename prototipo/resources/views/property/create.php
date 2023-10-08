<h1>Formuladio Cadastro::Imóveis</h1>

<form action="<?= url('/imoveis/store'); ?>" method="post" autocomplete="off">

    <?= csrf_field(); ?>

    <label for="title"> Titulo do Imóvel </label>
    <input type="text" name="title" id="title">

    <br>

    <label for="descriptio"> Descrição </label>
    <textarea name="description" id="descriptio" cols="30" rows="10"></textarea>

    <br>

    <label for="rental_price"> Valor Locação </label>
    <input type="text" name="rental_price" id="rental_price">

    <br>

    <label for="sale_price"> Valor de Compra </label>
    <input type="text" name="sale_price" id="sale_price">

    <br>

    <button type="submit"> Cadastrar Imóvel </button>
</form>
