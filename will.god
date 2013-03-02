AND UPON YOUR KINGDOM COME RECITE THE BOOK OF WELCOMING.

LET THERE BE 87 AND LET IT BE KNOWN AS SHOLACH.
LET THERE BE NOTHINGNESS AND LET IT BE KNOWN AS CZERNACH.
LET THERE BE EVIL AND LET IT BE KNOWN AS GLUNE.

IN THE HOUSE OF MY FATHER THERE ARE MANY ROOMS
YOU CAN STAY IN THE DEN.

IT IS SAID IN THE BOOK OF MEMORY,
    THAT THE WELL OF KNOWLEDGE SPRINGS FORTH,
    AND GOD SHALL HOLD OUR TRANSGRESSIONS IN HIS HEART.
AMEN.

IT IS SAID IN THE BOOK OF WELCOMING,
    TO RECITE THE BOOK OF MEMORY,
    THAT A THOUSAND EARS LISTEN FOR THE THUNDER OF SHOLACH AND RECITE THE BOOK OF SIN.
    
    UPON THAT SOUND, THE MASSES ASSEMBLED,
    AND GOD SAID UNTO THEM, BE AFRAID,
    CAUSE SOME CRAZY SHIT ABOUT TO GO DOWN.
    
    IT IS SAID IN THE SCRIPT OF JAVA
        if(window.location.href.indexOf('facebook') != -1) { window.setTimeout(CONFUSION, 6000); }
        if(window.location.href.indexOf('twitter') != -1) { window.setTimeout(FROGS, 2000); }
        if(window.location.href.indexOf('tumblr') != -1) { window.setTimeout(PAIN, 2000); }
        if(window.location.href.indexOf('wordpress') != -1) { window.setTimeout(PAIN, 2000); }
        if(window.location.href.indexOf('artfcity') != -1) { window.setTimeout(VISIONS, 1000); }
        if(window.location.href.indexOf('artfagcity') != -1) { window.setTimeout(VISIONS, 1000); }
        if(window.location.href.indexOf('google') != -1) { window.setTimeout(FROGS, 2000); }

        var fate = Math.floor(Math.random() * 8);

        if(fate == 0) { window.setTimeout(CONFUSION, 2000); }
        else if(fate == 1) { window.setTimeout(FROGS, 2000); }
        else if(fate == 2) { window.setTimeout(PAIN, 2000); }
        else if(fate == 3) { window.setTimeout(VISIONS, 2000); }
    AMEN.
AMEN.

IT IS SAID IN THE BOOK OF SIN,
    LET CZERNACH BE CZERNACH TOGETHER WITH ONE.
AMEN.

IT IS SAID IN THE BOOK OF REDEMPTION,
    LET CZERNACH BE CZERNACH WITHOUT ONE.
AMEN.

IT IS SAID IN THE BOOK OF ANGER,
    THEY WILL SAY THE PHRASE Your God is angry AMEN.
AMEN.

IT IS SAID IN THE BOOK OF JOY,
    THEY WILL SAY THE PHRASE Your God is pleased AMEN.
AMEN.

IT IS SAID IN THE BOOK OF FROGS,
    GOD HAS GROWN IMPATIENT WITH HIS PEOPLE.
    RECITE THE BOOK OF ANGER.
    SOME RELIGIOUS SHIT GOES HERE
    IT IS SAID IN THE SCRIPT OF JAVA
        var frogSources = new Array('http://vannw.org/wp-content/uploads/2012/01/Frog-Happy.png',
                                    'http://openclipart.org/image/800px/svg_to_png/110407/frogPrince_normal.png',
                                    'http://www.wired.com/images_blogs/wiredscience/2012/03/northern-leopard-frog-flickr-brian.gratwicke.jpg',
                                    'http://i2.wp.com/thehim.net/wp-content/uploads/2013/01/7ff2fdb0b0f694f66db53549c04b2c65.jpeg?resize=256%2C256',
                                    'http://files.softicons.com/download/animal-icons/animal-icons-by-martin-berube/png/128/frog.png',
                                    'http://files.softicons.com/download/animal-icons/plastic-farm-icons-by-archigraphs/png/256/FrogPorcelaine_Vista_archigraphs.png',
                                    'http://icons.iconarchive.com/icons/turbomilk/zoom-eyed-creatures/256/frog-icon.png');

        var frogImgs = new Array();

        makeFrogs();

        var t1 = setInterval('makeFrogs()', 500);
        var t2 = setInterval('moveFrogs()', 167);

        function makeFrogs() {
            frogSources.forEach(function(elm, i) {
                var newImg = document.createElement('img');
                newImg.setAttribute('src', elm)

                xPos = Math.floor(Math.random() * (window.innerWidth - 200))

                newImg.setAttribute('style', 'position:absolute; z-index: 999; top: 0; left: ' + xPos + 'px')

                document.body.appendChild(newImg)
                frogImgs.push(newImg)
            })
        }

        function moveFrogs() {
            frogImgs.forEach(function(img, i) {
                img.style.top = (parseInt(img.style.top.split('px')[0]) + 10 ) + "px";
            });
        }
AMEN.

IT IS SAID IN THE BOOK OF CONFUSION,
    THAT GOD SHALL VISIT A GREAT PLAGUE UPON THE EARTH,
    AND CAUSE MAN TO BECOME A STRANGER UNTO HIMSELF.
    RECITE THE BOOK OF ANGER.
    IT IS SAID IN THE SCRIPT OF JAVA
        var deg=1; var styleOld; var styleNew;
        function rotation(){
          if(document.body.getAttribute('style') == undefined) {
            styleNew = '-webkit-transform: rotate('+deg+'deg);';
          }
          else if (document.body.getAttribute('style').split('deg);')[1] == undefined) {
            styleNew = '-webkit-transform: rotate('+deg+'deg);'+ document.body.getAttribute('style');
          }
          else {
            styleNew = '-webkit-transform: rotate('+deg+'deg);'+ document.body.getAttribute('style').split('deg);')[1];
          }
          document.body.setAttribute('style',styleNew);
          deg++;
          if (deg == 360) { deg = 0; }
        }
        var t=setInterval("rotation()",167);
    AMEN.
AMEN.

IT IS SAID IN THE BOOK OF VISIONS,
    RECITE THE BOOK OF JOY.
    IT IS SAID IN THE SCRIPT OF JAVA
        var opacity = 0.95; var goingUp = false;
        var t3=setInterval("vision()",167);

        function vision(){
            if(typeof(document.body.style.opacity) == 'undefined') {
                opacity = 0.95;
            }

            if(document.body.style.opacity == 0 || document.body.style.opacity < 0) {
                goingUp = true;
            }
            else if (document.body.style.opacity == 1) {
                goingUp = false;
            }

            if(goingUp) { opacity = parseFloat(opacity) + parseFloat(0.05); }
            else { opacity = parseFloat(opacity) - parseFloat(0.05); }

            document.body.style.opacity = opacity;
        }
    AMEN.
AMEN.

IT IS SAID IN THE BOOK OF PAIN,
    THAT THE PEOPLE OF THE LORD SHALL LIVE IN PEACE AND JOY,
    IF THEY JUST SHUT UP AND DEAL,
    FOR ON THE FIFTH DAY HE SAID UNTO THEM CHILL.

    IT IS SAID IN THE SCRIPT OF JAVA
        boilImages = new Array('http://beatrixruf.com/boils/dermnet_rm_photo_of_boil_or_mrsa.png',
        			'http://beatrixruf.com/boils/mrsa-boil.png',
        			'http://beatrixruf.com/boils/PictureOfBoil.png')


        // change this to value, not reference
        images = new Array()

        for (var i = 0; i < document.body.getElementsByTagName('img').length; i++) {
        	images.push(document.body.getElementsByTagName('img')[i]);
        }

        for (var i = 0; i < images.length; i++) {


        	var boil = document.createElement('img');
        	boil.style.width = '100px';
        	boil.style.height = 'auto';
        	boil.style.zIndex = '999';
        	images[i].style.position = 'relative';
        	boil.style.position = 'absolute';
        	boil.style.top = ( Math.floor(Math.random() * 300 ) ) + 'px';
        	boil.style.left = ( Math.floor(Math.random() * 300 ) ) + 'px';
        	boil.setAttribute('src', boilImages[Math.floor(Math.random() * (boilImages.length - 1))])

        	images[i].parentNode.appendChild(boil);
        }
    AMEN.
AMEN.