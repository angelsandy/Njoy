function MusicaNueva(){
var cancion = document.getElementById("archivoMusica").value;
if(cancion == "")
    {
        return false;
    }
else{
    var divsMusica =  document.createElement('div');
    divsMusica.className ='divMusica';
    var divContenedor = document.getElementById('NjoyMusical');
    divsMusica.appendChild(divContenedor);
    return true;
}
}