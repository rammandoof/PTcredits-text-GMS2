global.buffer = 1000; // Global Buffer/Wait time in frames that waits before the text and spawner starts
global.creditsfont = font_add_sprite_ext(spr_creditsfont, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz.:!0123456789?'\"ÁÉÍÓÚáéíóú_-[]▼()&#风雨廊桥전태양*яиБжидГзвбнль", 1, 2);

// Modify this monstrosity
fulltext = ["Hello everyone!", "First of all.", "I am not quitting Youtube!", 
"I am simply moving to a new channel.\nSo sorry for the clickbait!", 
"You might be wondering\nwhy I am doing this in the first place...",
"Well, I have used my dads Account\nfor a while now and I think\nmoving would be a better Idea.", 
"The Channel is in the description\nand it's a little empty for now.",
"You might be wondering\nwhere my last video went.",
"I put it in a playlist\non my new channel.\nSo don't worry!",
"Now I wouldn't be making this video\nif I was just telling you about moving.",
"So here's some of this channels history!\nI guess...","Fun Fact:\nThis is actually a Game running in GMS2!",
"I can't remember everything\nbut I think I started out\n making Brawl Stars Content.","Nothing too special.",
"As you can probably tell\npretty much all of my old vids\n are not archived or\nanything and that's a huge problem.",
"Yeah...\nI was prone to deleting\n my vids pretty much always.",
"I got bored of Brawl Stars\nand I didn't really know what to make.",
"Then my most viewed video ever was born!","The video was about me checking out\nthe BATIM V3 Addon.",
"More specifically I showcased the mobs\nthat could only be spawned via commands.",
"It was my first video that I edited\nand made a thumbnail for.",
"The video got 11k views or so in total\nand still is my most viewed vid!",
"As you can probably guess\nI deleted the video...", "Not a very good track record...",
"Nothing of much note really happened afterwards\nso I will skip this.","That is pretty much it!",
"Nothing groundbreaking or anything\nbut eh... shut up!","Anway\nsee you on my new channel and goodbye!"];

begin_buffer = global.buffer;
text_buffer = 40;
text_idx = 0;
fadein = 1;
fadeout = 0;

image_alpha = 0;

instance_create_depth(x, y, depth, obj_spawner);