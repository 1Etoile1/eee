var SHIT:FlxSprite;

public static function afterLoad(){
    SHIT.setGraphicSize(400,400); 
    SHIT.updateHitBox();   
    SHIT.screenCenter();
    trace('woah that worked!!');
}

function onCreate(){
    trace('this shit actually traces... does it?');
    SHIT = new FlxSprite(0,0);
    loadImageFromUrl(SHIT,'https://raw.githack.com/1Etoile1/eee/main/nastya/twige3.jpg',function(){
        executeFunction('afterLoad');
    });
    gallery.add(SHIT);
}