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
