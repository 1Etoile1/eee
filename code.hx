function onCreate(){
    trace('this shit actually traces... does it?');
    var SHIT = new FlxSprite(0,0);
    loadImageFromUrl(SHIT,'https://raw.githack.com/1Etoile1/eee/main/nastya/twige3.jpg',function(){
        /*SHIT.setGraphicSize(400,400); 
        SHIT.updateHitBox();
        SHIT.screenCenter();*/
        trace('woah that worked!!');
    });
    gallery.add(SHIT);
}