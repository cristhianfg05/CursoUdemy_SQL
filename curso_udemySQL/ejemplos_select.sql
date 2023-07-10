select * from usuario
where nif = "11111111A" or nif = "11111111B";

select nif,nombre from usuario
where edad > 20;

select nombre, cantidad from producto
where cantidad > 100;

select nombre, codigo from animal
where nombre = "Toby";