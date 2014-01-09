```
 ;;;;;;;;;;;;;;;;;;;;;;;;;  ;;                 ;;
;;                                             ;;
;;;;;;;   ;;;;  ;; ;; ;;;   ;;   ;;;;   ;;;;   ;;   ;;;;   ;;;;;            ;;
     ;;  ;; ;;  ;;; ;;  ;;  ;;  ;;     ;;  ;;  ;;  ;;  ;;  ;;  ;;
     ;;  ;;;    ;;  ;;  ;;  ;;  ;;     ;;  ;;  ;;  ;;  ;;  ;;  ;;         ;;   ;;;;;
;;;;;;   ;;;;;  ;;  ;;  ;;  ;;   ;;;;   ;;;;   ;;   ;;;;   ;;  ;;   ;;   ;;  ;;
                                                                        ;;   ;;;;;
                            ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;       ;;
                                                                           ;;;;;
```

Semicolon.js
============

[![Build Status](https://travis-ci.org/dchest/semicolon-js.png)](https://travis-ci.org/dchest/semicolon-js)

You no longer need to put `;` before your JavaScript code! Use Semicolon.js!!!


Installation
------------

Clone this repository:

	git clone https://github.com/dchest/semicolon.js

or using [Bower](http://bower.io):

	bower install semicolon


Usage
-----

When you want to concatenate scripts, just add Semicolon.js for every file!

Example:

	cat file1.js semicolon.js file2.js semicolon.js > out.js



T-Shirt
--------

[Buy a beautiful t-shirt with Semicolon.js logo!](http://www.cafepress.com/semicolonjs.1224973466)
Because [every](https://twitter.com/search?q=gulpjs%20t-shirt&src=typd) JavaScript project must have a t-shirt!
All proceeds will be donated to people who bought other stupid t-shirts.


FAQ
---

### I don't get it.

Just stop putting a semicolon at the beginning of your code. Please.

Semicolons to terminate statements are good:

	var x = 1;
	return x;

A semicolon before the code to protect from people who can't concatenate files
is a useless piece of junk:

	;var x = 1;
	return x;

### Whaaaat?

Apparently some people believed that to fix improper concatenation of
JavaScript files (in some cases they can't be safely concatenated);
they needed to prepend semicolon to their code instead of properly
concatenating files. Then other clueless JavaScript developers read
their code and [continued this dumb tradition](https://en.wikipedia.org/wiki/Cargo_cult_programming).

If you'll ever see this code:

	;function()...

tell its author to use Semicolon.js instead of putting semicolon there.


### How is it different from [vapor.js](https://github.com/madrobby/vapor.js) or earlier [semicolon.js](https://github.com/madrobby/semicolon.js)?

These frameworks are jokes; my Semicolon.js is a real deal and comes with ideology (see above).


License
-------

Written in 2014 by Dmitry Chestnykh

To the extent possible under law, the author(s) have dedicated all copyright
and related and neighboring rights to this software to the public domain
worldwide. This software is distributed without any warranty.
