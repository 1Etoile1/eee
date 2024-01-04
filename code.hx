function onCreate(){
    var SHIT = new FlxSprite(0,0);
    loadImageFromUrl(SHIT,gallery.URL+'nastya/twige3.jpg');
    SHIT.screenCenter();
    gallery.add(SHIT);
}