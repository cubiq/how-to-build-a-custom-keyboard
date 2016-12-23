# Getting started

> The cost of this addiction and all the tools you need to get started.

\newpage

## Hitting the wallet

_How much is this gonna cost?_

This is the most common question about DIY keyboards and also the most difficult to answer.

While it is true that you can build a keyboard out of [cardboard](http://matt3o.com/the-cardboard-keyboard-case/) or other cheap materials, as soon as you raise the quality bar it's easy to spend thousands of dollars especially if your project diverts greatly from standard size and layout.

If I had to make a ballpark estimate I'd say a decent quality custom goes around $150-200, but I've build prototypes for as low as $15. It's really up to you, depends on the quality and the sophistication you are aiming to.

To better understand how the cost is distributed let's break down a keyboard into its macro components:

- Switches
- Switch plate
- Enclosure
- PCB and controller
- Keycaps
- Extras

Not all of the above are actually required --for example a switch plate is not mandatory-- and some other pieces are needed --like diodes-- but it's a good enough simplification.

### Switches

You need about $60 in switches for a medium sized keyboard equipped with original  Cherry MX. Cherry has become the de-facto standard in mechanical keyboards but in recent years many clones are surfacing. Viable alternatives come from [Gateron](http://www.gateron.com) and [Kailh](http://www.kailh.com/en/company.asp) and they usually cost half of an original Cherry counterpart.

If you like [Alps switches](https://deskthority.net/wiki/Alps_Electric) instead, Matias produces fine [Alps clones](http://matias.ca/switches/) that go for $50 every 200 pieces or of course you can dismantle an old keyboard.

In fact keyboard enthusiasts often consider vintage switches to have higher quality than modern ones and it's not just the grumpy retro-junkie talking, [it has been proved](https://deskthority.net/photos-f62/how-cherry-has-fallen-t15265.html).

### Switch plate

While not technically needed in all scenarios, it is very likely that your keyboard will have a switch plate. It is usually laser cut out of aluminum, acrylic, stainless steel, polycarbonate or wood but nothing stops you from using other materials or even 3D print it.

Based on shape, size and material the plate should set you off by $10-50.

### Enclosure

The keyboard case can be the most expensive and hard to get part of your project.

The easiest would be to reuse the enclosure of an old keyboard, but that means constraining your build around someone else’s design. Sometimes it can be a nice exercise, a modern keyboard inside a [Commodore 64](https://en.wikipedia.org/wiki/Commodore_64) or an [Apple M0110](https://deskthority.net/wiki/Apple_M0110) could be a piece of beauty but if you are after an original design you’d need to think up your case from scratch.

The most common case typologies are: **layered**, **CNC machined**, **3D printed**.

#### Layered {-}

You can build your case in 1.5 to 5mm layers one on top of the other held together by a series of pass-through screws and bolts. This is very popular because the layers are easy to design with vector or CAD software and usually inexpensive to produce. They can be laser cut in acrylic, wood, aluminum or other materials. One of the creations I'm most proud of has an aluminum switch plate, a wooden body and a steel bottom (that acts as ballast). A layered case can go from $30-100 based on the material.

![Layered (sandwhich) case example. Top/Bottom aluminum plates, middle acrylic layers.](imgs/layered-case-1.jpg "Layered case")

#### CNC Machined {-}

The best looking keyboards are probably machined with CNC routers but the cost can be very high. The case has to be designed with 3D software like Blender or Solidworks, so you need to be proficient with those software. Often you can find ready to use CNC'd case --most likely [Poker](https://deskthority.net/wiki/KBC_Poker)-like-- but that would set you off by $50-100 to say the least.

![CNC machined case on a Korean custom keyboard mounting ALPS switches](imgs/CNC-case-1.jpg "CNC Machined case")

#### 3D printed {-}

The new kid in town. A keyboard case is a quite big chunk of plastic so online services that usually bill per volume (like [Shapeways](https://www.shapeways.com/) end up being rather expensive, but 3D printers are more and more common nowadays and chances are that you have access to one, in which case 3D printing is definitely a viable option. Print volume of consumer grade printers is usually barely enough for a small 60% keyboard, but with a bit of creativity you should be able to split the enclosure into smaller pieces.

![Case printed with a filament 3D printer](imgs/3d-printed-case.jpg "3D printed case")

----

These are just few options but the possibilities are endless. If you are a little crafty you could carve the case out of wood or you could always recover that box of LEGO you have in attic...

With all these variables it's really hard to tell how much the case will cost. Let's generalize in: $30-50 if you are on the cheap, $100-150 if you want something fancier.

### PCB and controller

The switches need to be connected to each other in what is called a matrix. Rows and columns in the matrix are then routed to the controller where the actual magic happens.

The easiest/cheapest way is to hand-wire (sometimes called hard-wire) the switches directly between them with... yeah, you guessed... wires. That is perfectly reasonable for a prototype and if you are methodical with your soldering iron the end result could be pretty nice.

If you want something more polished you could design your own PCB. That of course requires some skills in electronics and a deeper wallet. The cost of prototype PCBs is around $30/piece if you order just a bunch of them (without components). Price drastically drops in mass production, but let's try to keep things simple at this stage.

The most user friendly controller to code for is without doubt the [Teensy 2](https://www.pjrc.com/store/teensy.html) (or equivalent). It is based on a very stable MCU (the almighty Atmega32u4) and --even though it is not the fanciest of the controllers-- it is more than enough to handle any keyboard and if you need more keys you can always switch to the bigger brother, the [Teensy 2++](https://www.pjrc.com/store/teensypp.html). We'll talk extensively about controllers and firmware in the coming chapters, for now all you need to know is that the controller will impact your project by $10-15.

### Keycaps

Those pricey little pieces of... plastic! An entire book could be dedicated to just keycaps. A full set can go from gratis (ie: you get it from a keyboard you already have) to $200 and even more.

If your design is relatively simple and follows the standards of modern keyboards you shouldn't have problems sourcing keycaps and the cost should be reasonable, but things tend to get crazy pretty fast if your layout is a bit eccentric. Even just one out of standard key could lead to an ever ending hunt for that missing piece so your layout has to be designed wisely.

### Extras

The list could end here but since this is your own custom work nothing stops you from adding LEDs, a trackpoint, a trackball, a knob for volume control, a small display, extra macro keys or even a fully working mini PC (like a RaspberryPi). Once we get acquainted with the basics I'll introduce some more advanced topics and at that point your imagination will be the only limit.

----

This is just a quick overview, we will analyze each part in finer detail in the next chapters. There are others things to consider in your shopping list like the tools needed for soldering, diodes, wires, stabilizers, ...

The question is: _how much are willing to spend on it?_ This is _your_ project, the result will be something unique you made. The process of building is incredibly rewarding and will abundantly repay of any amount spent.

\newpage

## Setting up the working area

### The must have

![](./imgs/hakko-fx-888d.jpg "Hakko Soldering Station")

The only piece of hardware you actually need is a **soldering iron**. Now. I'm aware that there's a cult around soldering and I'm not worthy but the following is what worked for me.

For years I used a cheap (<$10) 30W unbranded soldering iron and it was perfectly fine. You don't need to spend a fortune on it, head to Amazon or your trusted electronics store and pick any top seller 40-60W iron. On the other hand if you intend to get serious about DIY stuff I would recommend purchasing a soldering station. In this case, do not go for a cheap one, get a decent hobbyist level station, it can be a tad expensive but it will last for decades.

The [Hakko FX888D](https://www.hakko.com/english/products/hakko_fx888d.html) or the [Weller WES51](http://www.weller-toolsus.com/weller-wes51-station-50-60w-120v-wes51.html) are two examples of decently priced good quality soldering stations. I personally own the Hakko and I can only say good things about it.

Of course you need some **wire solder** too. Lead-free solder is good for your health and the environment but it's hard to master, so I tend to always use the 60/40 tin-to-lead ratio kind. I don't have a preferred brand, I just buy whatever is available at the moment but _Indium_ and _Kester_ are known to be very good. As per the gauge I find 0.8mm (0.31") to be an effective all-purpose size.

That's pretty much it. You don't need anything else, but we DIYers love our gadgets! There are so many tools that although not strictly necessary will make your life a lot easier.

### The good to have

The soldering iron tip gets dirty during the soldering session and you may find useful a **brass wire sponge** or a piece of steel wool to wipe it on. A dampened old kitchen sponge also work.

**A rotary tool kit**. You probably know the Dremel but you can find cheaper (and often better) alternatives from Proxxon, Black and Decker, Bosch. What is important are the bits. Take a good set of cutting, sanding, carving, grinding, drilling, engraving bits. The more the merrier, you never know which one you'll need. The rotary tool is probably the most important piece of hardware for any maker.

I also find myself using a **glue gun** quite often. If you are hand wiring your switches you may want to add some hot glue between the switches and the plate to prevent the switches to pop out when removing the keycaps.

A **desoldering vacuum pump** (also solder sucker) comes often handy. You may want to reuse some old switches or fix some _whoopsies_; a desoldering pump is the easiest way to accomplish that without breaking the bank.

### The nice to have

Occasionally you'll find some very nasty pads or solder points that don't really want to stick together. **Some flux** can be a life saver in those situations. I find flux in paste to be very versatile, but products like the _MG Chemicals 835-P Rosin Flux Pen_ is probably more practical.

A **helping hand with magnifying glass** can also be useful. It is inexpensive and you'll find yourself using it for all kind of jobs (not just soldering). Sometimes you need to join two pieces together while holding the iron on one hand and solder in the other. At that point you wish you were an octopus.

More glue! The most effective in keyboard building is probably **epoxy glue**. It's a two components glue that you mix together before applying. There are many kinds from many companies (eg: J-B Weld, Bostik, Loctite) but the main difference is the curing time. I noticed that the faster it cures the weaker the bond. For our purpose the standard 5 minutes dry time should be good enough, but you can find even 8-hours curing time epoxy glue.

Always handy of course super glue and all purpose glue.

**Files and sand paper**. Arm yourself with a good set of fine metal files (wood too if you plan to work with this material) and 400 to 800 grit sand paper.

**Sharp hobby knife**, a **cutting mat** (the bigger the better), **tweezers** and a good set of **screw drivers** like those from iFixit.

----

Congratulations batman, at this point your belt should be full of nice gadgets, let's head to the bat signal!

\newpage
