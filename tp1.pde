/* Trabajo Práctico nro. 1:  Dibujo básico y GitHub

Derek Ruiz 
Legajo: 88321/1
Profesor: David Bideian
Comisión 3
*/

PImage rostro;

void setup(){
  size (800 , 400);
  rostro= loadImage ("rostro.jpg");
}

void draw (){
background (#121b16);
image (rostro,0,-50,400,500);

//ROSTRO

fill(#674636);
ellipse (600,180, 150, 300);
triangle (510,231,564,325,642,238);
triangle (502,160,513,229,574,191);
triangle (512,230,656,93,683,277);
triangle (682,276,646,314,626,257);
triangle (563,320,646,311,625,249);
triangle (562,325,619,324,592,261);
triangle (565,327,617,332,590,276);
triangle (645,312,615,329,618,294);
triangle (681,274,703,242,667,174);
triangle (502,162,549,69,585,194);
triangle (669,124,624,52,691,6);
noStroke ();

//extra de rostro
beginShape();
vertex ( 506 , 137 );
vertex ( 498 , 179 );
vertex ( 504 , 226 );
vertex ( 563 , 329 );
vertex ( 620 , 331 );
vertex ( 645 , 315 );
vertex ( 691 , 268 );
vertex ( 505 , 148 );
endShape();

//luz
beginShape();
fill (#cea788,70);
vertex ( 510 , 154 );
vertex ( 506 , 197 );
vertex ( 539 , 276 );
vertex ( 565 , 321 );
vertex ( 585 , 317 );
vertex ( 593 , 304 );
vertex ( 596 , 294 );
vertex ( 587 , 293 );
vertex ( 566 , 286 );
vertex ( 554 , 275 );
vertex ( 552 , 267 );
vertex ( 558 , 270 );
vertex ( 547 , 264 );
vertex ( 552 , 259 );
vertex ( 570 , 228 );
vertex ( 584 , 224 );
vertex ( 580 , 218 );
vertex ( 560 , 217 );
vertex ( 558 , 212 );
vertex ( 558 , 201 );
vertex ( 562 , 194 );
vertex ( 562 , 189 );
vertex ( 510 , 153 );
endShape();


//cuello
fill(#674636) ; //MISMO COLOR, DIFERENTE TRANSPARENCIA
rect (535,278,155,100);
rect (466,344,255,100);

beginShape();
fill (#3d2a1c);
vertex ( 643 , 316 );
vertex ( 623 , 331 );
vertex ( 595 , 332 );
vertex ( 566 , 329 );
vertex ( 546 , 300 );
vertex ( 540 , 330 );
vertex ( 550 , 359 );
vertex ( 554 , 370 );
vertex ( 567 , 370 );
vertex ( 578 , 392 );
vertex ( 584 , 368 );
vertex ( 592 , 365 );
vertex ( 616 , 367 );
vertex ( 625 , 369 );
vertex ( 627 , 386 );
vertex ( 628 , 400 );
vertex ( 665 , 400 );
vertex ( 706 , 400 );
vertex ( 700 , 347 );
vertex ( 701 , 338 );
vertex ( 679 , 313 );
vertex ( 645 , 318 );
endShape();

fill (#292017);
triangle (639,318,689,268,688,318);
triangle (657,318,679,335,676,311);

//COLLARES

beginShape();
fill (#928f8a);
vertex ( 557 , 348 );
vertex ( 555 , 344 );
vertex ( 551 , 340 );
vertex ( 548 , 342 );
vertex ( 550 , 344 );
vertex ( 556 , 348 );
vertex ( 559 , 352 );
vertex ( 552 , 350 );
vertex ( 545 , 343 );
vertex ( 540 , 337 );
vertex ( 541 , 329 );
vertex ( 544 , 328 );
vertex ( 549 , 335 );
vertex ( 557 , 342 );
vertex ( 562 , 349 );
vertex ( 562 , 352 );
vertex ( 567 , 350 );
vertex ( 572 , 349 );
vertex ( 579 , 351 );
vertex ( 592 , 354 );
vertex ( 598 , 355 );
vertex ( 599 , 358 );
vertex ( 599 , 362 );
vertex ( 598 , 362 );
vertex ( 594 , 358 );
vertex ( 593 , 357 );
vertex ( 586 , 355 );
vertex ( 577 , 355 );
vertex ( 578 , 359 );
vertex ( 585 , 360 );
vertex ( 592 , 360 );
vertex ( 597 , 362 );
vertex ( 592 , 364 );
vertex ( 582 , 362 );
vertex ( 575 , 360 );
vertex ( 568 , 357 );
vertex ( 566 , 354 );
vertex ( 560 , 351 );
endShape();

beginShape();
fill (#928f8a);
vertex ( 607 , 358 );
vertex ( 611 , 358 );
vertex ( 612 , 357 );
vertex ( 618 , 355 );
vertex ( 627 , 354 );
vertex ( 634 , 352 );
vertex ( 641 , 353 );
vertex ( 645 , 352 );
vertex ( 647 , 357 );
vertex ( 643 , 360 );
vertex ( 642 , 358 );
vertex ( 638 , 353 );
vertex ( 631 , 355 );
vertex ( 620 , 357 );
vertex ( 622 , 360 );
vertex ( 628 , 360 );
vertex ( 633 , 358 );
vertex ( 639 , 356 );
vertex ( 642 , 358 );
vertex ( 645 , 361 );
vertex ( 627 , 364 );
vertex ( 619 , 365 );
vertex ( 609 , 361 );
vertex ( 613 , 355 );
vertex ( 640 , 351 );
vertex ( 650 , 354 );
vertex ( 655 , 351 );
vertex ( 655 , 344 );
vertex ( 667 , 339 );
vertex ( 676 , 334 );
vertex ( 681 , 332 );
vertex ( 688 , 338 );
vertex ( 682 , 343 );
vertex ( 679 , 340 );
vertex ( 675 , 337 );
vertex ( 669 , 343 );
vertex ( 661 , 346 );
vertex ( 665 , 351 );
vertex ( 674 , 344 );
vertex ( 677 , 343 );
vertex ( 677 , 338 );
vertex ( 682 , 341 );
vertex ( 675 , 350 );
vertex ( 668 , 354 );
vertex ( 662 , 357 );
vertex ( 657 , 354 );
vertex ( 654 , 355 );
endShape();

fill (#928f8a);
rect (598,360,15,1.5);

beginShape();
fill (#aeb9bb);
vertex ( 535 , 358 );
vertex ( 539 , 370 );
vertex ( 544 , 378 );
vertex ( 548 , 387 );
vertex ( 554 , 396 );
vertex ( 563 , 399 );
vertex ( 594 , 397 );
vertex ( 606 , 396 );
vertex ( 614 , 393 );
vertex ( 627 , 389 );
vertex ( 643 , 384 );
vertex ( 653 , 381 );
vertex ( 661 , 379 );
vertex ( 674 , 375 );
vertex ( 684 , 367 );
vertex ( 694 , 362 );
vertex ( 689 , 374 );
vertex ( 682 , 375 );
vertex ( 675 , 379 );
vertex ( 671 , 382 );
vertex ( 663 , 384 );
vertex ( 654 , 384 );
vertex ( 650 , 387 );
vertex ( 638 , 391 );
vertex ( 626 , 395 );
vertex ( 616 , 399 );
vertex ( 550 , 398 );
vertex ( 548 , 396 );
vertex ( 546 , 393 );
vertex ( 542 , 385 );
vertex ( 540 , 382 );
vertex ( 538 , 377 );
vertex ( 535 , 376 );
vertex ( 534 , 370 );
vertex ( 533 , 364 );
vertex ( 533 , 357 );
endShape();

fill(#cadee9);
triangle (684,381,675,400,691,400);

beginShape();
fill(#cadee9);
vertex ( 522 , 343 );
vertex ( 521 , 355 );
vertex ( 524 , 372 );
vertex ( 525 , 386 );
vertex ( 528 , 398 );
vertex ( 540 , 399 );
vertex ( 535 , 391 );
vertex ( 532 , 380 );
vertex ( 529 , 366 );
vertex ( 529 , 350 );
vertex ( 526 , 347 );
vertex ( 521 , 346 );
endShape();

//luz 2

beginShape();
fill(#f3f2ee ,170);
vertex ( 550 , 254 );
vertex ( 554 , 245 );
vertex ( 559 , 243 );
vertex ( 568 , 236 );
vertex ( 575 , 232 );
vertex ( 580 , 220 );
vertex ( 581 , 216 );
vertex ( 575 , 215 );
vertex ( 565 , 217 );
vertex ( 563 , 219 );
vertex ( 559 , 214 );
vertex ( 558 , 205 );
vertex ( 545 , 223 );
vertex ( 539 , 231 );
vertex ( 535 , 230 );
vertex ( 535 , 238 );
vertex ( 535 , 254 );
vertex ( 537 , 268 );
vertex ( 549 , 272 );
vertex ( 549 , 274 );
vertex ( 553 , 280 );
vertex ( 559 , 288 );
vertex ( 568 , 292 );
vertex ( 585 , 293 );
vertex ( 590 , 294 );
vertex ( 591 , 299 );
vertex ( 597 , 303 );
vertex ( 590 , 307 );
vertex ( 596 , 307 );
vertex ( 592 , 319 );
vertex ( 583 , 322 );
vertex ( 572 , 320 );
vertex ( 560 , 311 );
vertex ( 547 , 291 );
vertex ( 542 , 273 );
vertex ( 542 , 275 );
vertex ( 550 , 275 );
vertex ( 546 , 260 );
vertex ( 552 , 256 );
endShape();

//SOMBRA

beginShape();
fill(#4a2e22,120);
vertex ( 619 , 157 );
vertex ( 634 , 170 );
vertex ( 653 , 182 );
vertex ( 665 , 188 );
vertex ( 671 , 196 );
vertex ( 654 , 203 );
vertex ( 641 , 202 );
vertex ( 624 , 191 );
vertex ( 619 , 191 );
vertex ( 622 , 200 );
vertex ( 629 , 205 );
vertex ( 629 , 211 );
vertex ( 658 , 216 );
vertex ( 655 , 224 );
vertex ( 661 , 230 );
vertex ( 653 , 239 );
vertex ( 651 , 241 );
vertex ( 635 , 234 );
vertex ( 633 , 234 );
vertex ( 619 , 228 );
vertex ( 620 , 223 );
vertex ( 620 , 218 );
vertex ( 615 , 218 );
vertex ( 603 , 217 );
vertex ( 602 , 229 );
vertex ( 604 , 235 );
vertex ( 623 , 245 );
vertex ( 625 , 254 );
vertex ( 635 , 256 );
vertex ( 627 , 270 );
vertex ( 625 , 274 );
vertex ( 613 , 281 );
vertex ( 608 , 290 );
vertex ( 598 , 295 );
vertex ( 599 , 303 );
vertex ( 601 , 308 );
vertex ( 604 , 313 );
vertex ( 625 , 317 );
vertex ( 639 , 308 );
vertex ( 656 , 299 );
vertex ( 664 , 289 );
vertex ( 672 , 282 );
vertex ( 682 , 273 );
vertex ( 694 , 253 );
vertex ( 692 , 216 );
vertex ( 692 , 182 );
vertex ( 692 , 163 );
vertex ( 673 , 153 );
vertex ( 660 , 156 );
vertex ( 650 , 158 );
vertex ( 637 , 155 );
vertex ( 632 , 153 );
vertex ( 626 , 146 );
vertex ( 618 , 143 );
endShape();

beginShape();
fill (#573421);
vertex ( 611 , 203 );
vertex ( 607 , 209 );
vertex ( 599 , 215 );
vertex ( 592 , 215 );
vertex ( 580 , 213 );
vertex ( 580 , 209 );
vertex ( 574 , 204 );
vertex ( 570 , 205 );
vertex ( 565 , 205 );
vertex ( 562 , 209 );
vertex ( 561 , 207 );
vertex ( 564 , 203 );
vertex ( 571 , 200 );
vertex ( 578 , 198 );
vertex ( 583 , 194 );
vertex ( 586 , 182 );
vertex ( 586 , 167 );
vertex ( 589 , 148 );
vertex ( 589 , 137 );
vertex ( 595 , 133 );
vertex ( 598 , 137 );
vertex ( 599 , 193 );
vertex ( 601 , 199 );
vertex ( 606 , 204 );
vertex ( 580 , 142 );
vertex ( 570 , 124 );
vertex ( 516 , 115 );
vertex ( 536 , 41 );
vertex ( 623 , 31 );
vertex ( 672 , 35 );
vertex ( 707 , 66 );
vertex ( 688 , 121 );
vertex ( 668 , 118 );
vertex ( 654 , 119 );
vertex ( 616 , 135 );
vertex ( 610 , 143 );
vertex ( 596 , 146 );
endShape();

//BARBA

//1
beginShape ();
fill (#e2c29b);
vertex ( 636 , 312 );
vertex ( 632 , 320 );
vertex ( 634 , 315 );
vertex ( 631 , 320 );
vertex ( 628 , 326 );
vertex ( 636 , 320 );
vertex ( 640 , 320 );
vertex ( 655 , 302 );
vertex ( 649 , 304 );
vertex ( 649 , 301 );
vertex ( 641 , 308 );
vertex ( 631 , 320 );
vertex ( 627 , 328 );
vertex ( 623 , 328 );
vertex ( 622 , 330 );
vertex ( 622 , 330 );
vertex ( 621 , 333 );
vertex ( 619 , 326 );
vertex ( 618 , 329 );
vertex ( 618 , 334 );
vertex ( 612 , 335 );
vertex ( 615 , 334 );
vertex ( 616 , 330 );
vertex ( 614 , 330 );
vertex ( 607 , 331 );
vertex ( 611 , 332 );
vertex ( 606 , 335 );
vertex ( 605 , 336 );
vertex ( 605 , 330 );
vertex ( 599 , 329 );
vertex ( 587 , 334 );
vertex ( 586 , 334 );
vertex ( 584 , 335 );
vertex ( 581 , 335 );
vertex ( 579 , 338 );
vertex ( 578 , 339 );
vertex ( 579 , 336 );
vertex ( 580 , 334 );
vertex ( 578 , 333 );
vertex ( 578 , 331 );
vertex ( 576 , 330 );
vertex ( 573 , 330 );
vertex ( 572 , 329 );
vertex ( 570 , 331 );
vertex ( 570 , 333 );
vertex ( 564 , 331 );
vertex ( 563 , 326 );
vertex ( 562 , 323 );
vertex ( 561 , 322 );
vertex ( 561 , 321 );
vertex ( 558 , 318 );
vertex ( 554 , 318 );
vertex ( 552 , 315 );
vertex ( 557 , 316 );
vertex ( 558 , 316 );
vertex ( 555 , 313 );
vertex ( 551 , 308 );
vertex ( 552 , 307 );
vertex ( 550 , 303 );
vertex ( 548 , 299 );
vertex ( 547 , 292 );
vertex ( 551 , 302 );
vertex ( 554 , 305 );
vertex ( 559 , 307 );
vertex ( 561 , 311 );
vertex ( 562 , 314 );
vertex ( 565 , 312 );
vertex ( 566 , 315 );
vertex ( 569 , 309 );
vertex ( 571 , 307 );
vertex ( 570 , 313 );
vertex ( 571 , 315 );
vertex ( 573 , 316 );
vertex ( 573 , 310 );
vertex ( 574 , 315 );
vertex ( 579 , 319 );
vertex ( 579 , 312 );
vertex ( 580 , 311 );
vertex ( 580 , 319 );
vertex ( 586 , 318 );
vertex ( 581 , 315 );
vertex ( 589 , 314 );
vertex ( 596 , 312 );
vertex ( 600 , 315 );
vertex ( 599 , 312 );
vertex ( 599 , 317 );
vertex ( 604 , 318 );
vertex ( 609 , 320 );
vertex ( 613 , 322 );
vertex ( 616 , 317 );
vertex ( 617 , 313 );
vertex ( 617 , 320 );
vertex ( 617 , 316 );
vertex ( 623 , 316 );
vertex ( 624 , 312 );
vertex ( 626 , 316 );
vertex ( 630 , 316 );
vertex ( 635 , 312 );
vertex ( 635 , 309 );
vertex ( 638 , 304 );
vertex ( 637 , 310 );
vertex ( 644 , 309 );
vertex ( 646 , 308 );
endShape();

//2
beginShape();
fill(#7c5c43);
vertex ( 591 , 229 );
vertex ( 591 , 235 );
vertex ( 596 , 234 );
vertex ( 593 , 230 );
vertex ( 594 , 235 );
vertex ( 599 , 235 );
vertex ( 600 , 232 );
vertex ( 602 , 232 );
vertex ( 608 , 238 );
vertex ( 613 , 235 );
vertex ( 613 , 235 );
vertex ( 615 , 239 );
vertex ( 622 , 241 );
vertex ( 624 , 247 );
vertex ( 630 , 247 );
vertex ( 634 , 251 );
vertex ( 638 , 253 );
vertex ( 644 , 257 );
vertex ( 646 , 259 );
vertex ( 649 , 254 );
vertex ( 652 , 250 );
vertex ( 648 , 250 );
vertex ( 648 , 250 );
vertex ( 643 , 250 );
vertex ( 644 , 246 );
vertex ( 643 , 246 );
vertex ( 637 , 246 );
vertex ( 635 , 244 );
vertex ( 633 , 243 );
vertex ( 635 , 242 );
vertex ( 628 , 239 );
vertex ( 630 , 239 );
vertex ( 626 , 238 );
vertex ( 624 , 234 );
vertex ( 619 , 234 );
vertex ( 619 , 233 );
vertex ( 610 , 233 );
vertex ( 616 , 229 );
vertex ( 613 , 229 );
vertex ( 614 , 228 );
vertex ( 608 , 227 );
vertex ( 614 , 225 );
vertex ( 608 , 224 );
vertex ( 608 , 224 );
vertex ( 607 , 221 );
vertex ( 605 , 223 );
vertex ( 601 , 223 );
vertex ( 601 , 223 );
vertex ( 603 , 229 );
vertex ( 604 , 231 );
vertex ( 605 , 232 );
endShape();

//3
beginShape();
fill(#dfb59d);
vertex ( 599 , 233 );
vertex ( 594 , 231 );
vertex ( 594 , 231 );
vertex ( 592 , 233 );
vertex ( 592 , 229 );
vertex ( 593 , 236 );
vertex ( 592 , 230 );
vertex ( 586 , 233 );
vertex ( 586 , 229 );
vertex ( 582 , 234 );
vertex ( 583 , 234 );
vertex ( 578 , 233 );
vertex ( 578 , 230 );
vertex ( 574 , 229 );
vertex ( 582 , 227 );
vertex ( 578 , 226 );
vertex ( 583 , 222 );
vertex ( 579 , 223 );
vertex ( 585 , 221 );
vertex ( 594 , 220 );
vertex ( 593 , 223 );
vertex ( 599 , 223 );
vertex ( 599 , 223 );
vertex ( 600 , 224 );
vertex ( 604 , 229 );
vertex ( 598 , 229 );
vertex ( 602 , 230 );
vertex ( 595 , 230 );
vertex ( 603 , 230 );
vertex ( 600 , 233 );
vertex ( 606 , 234 );
vertex ( 600 , 237 );
vertex ( 603 , 237 );
vertex ( 596 , 235 );
vertex ( 591 , 235 );
endShape();

//4
beginShape();
fill(#fef4eb);
vertex ( 581 , 219 );
vertex ( 576 , 228 );
vertex ( 576 , 232 );
vertex ( 573 , 235 );
vertex ( 570 , 236 );
vertex ( 561 , 238 );
vertex ( 564 , 234 );
vertex ( 564 , 231 );
vertex ( 568 , 227 );
vertex ( 567 , 225 );
vertex ( 569 , 223 );
vertex ( 569 , 223 );
vertex ( 574 , 222 );
vertex ( 576 , 222 );
vertex ( 576 , 222 );
vertex ( 577 , 223 );
vertex ( 570 , 227 );
vertex ( 569 , 229 );
vertex ( 563 , 231 );
vertex ( 563 , 231 );
vertex ( 561 , 237 );
vertex ( 555 , 241 );
vertex ( 555 , 241 );
vertex ( 550 , 244 );
vertex ( 547 , 247 );
vertex ( 543 , 247 );
vertex ( 549 , 246 );
vertex ( 553 , 243 );
vertex ( 567 , 237 );
endShape();

//CEJAS

//ceja DERECHA

beginShape();
fill (#946a51);
vertex ( 618 , 119 );
vertex ( 620 , 129 );
vertex ( 645 , 122 );
vertex ( 670 , 117 );
vertex ( 673 , 103 );
vertex ( 665 , 107 );
vertex ( 665 , 103 );
vertex ( 658 , 109 );
vertex ( 657 , 102 );
vertex ( 652 , 107 );
vertex ( 653 , 104 );
vertex ( 648 , 107 );
vertex ( 650 , 103 );
vertex ( 646 , 105 );
vertex ( 645 , 101 );
vertex ( 638 , 108 );
vertex ( 638 , 101 );
vertex ( 633 , 104 );
vertex ( 630 , 108 );
vertex ( 630 , 105 );
vertex ( 625 , 109 );
vertex ( 623 , 105 );
vertex ( 619 , 113 );
vertex ( 617 , 120 );
vertex ( 617 , 124 );
vertex ( 624 , 124 );
endShape();

//ceja IZQUIERDA

beginShape();
fill(#946a51);
vertex ( 570 , 119 );
vertex ( 571 , 113 );
vertex ( 569 , 115 );
vertex ( 568 , 108 );
vertex ( 564 , 112 );
vertex ( 562 , 108 );
vertex ( 562 , 114 );
vertex ( 555 , 104 );
vertex ( 555 , 104 );
vertex ( 554 , 109 );
vertex ( 548 , 103 );
vertex ( 552 , 107 );
vertex ( 544 , 104 );
vertex ( 546 , 111 );
vertex ( 542 , 102 );
vertex ( 541 , 107 );
vertex ( 534 , 107 );
vertex ( 537 , 111 );
vertex ( 530 , 108 );
vertex ( 530 , 108 );
vertex ( 519 , 107 );
vertex ( 527 , 118 );
vertex ( 560 , 125 );
vertex ( 567 , 124 );
endShape();

//DIENTES

fill (#20190f);
rect (563,249,60,20);

fill(#846e60);
rect(578,253,15,5,10,10,10,10);
rect(594,253,15,5,10,10,10,10);

fill (#564941); //medio
rect(588,262,9,6);
rect(596,262,9,5.5);

fill (#3e3428); //oscuro
rect(579,262,9,5);
rect(605,262,9,5);

fill (#342b22); //x
rect(571,261,8,5);

//LABIOS SUPERIORES

//1
beginShape(); 
fill (#92624b);
vertex ( 555 , 258 );
vertex ( 562 , 257 );
vertex ( 571 , 251 );
vertex ( 577 , 249 );
vertex ( 578 , 243 );
vertex ( 578 , 239 );
vertex ( 575 , 239 );
vertex ( 561 , 245 );
vertex ( 557 , 248 );
vertex ( 553 , 255 );
vertex ( 554 , 259 );
endShape();

//2
beginShape();
fill(#453224);
vertex ( 588 , 252 );
vertex ( 590 , 241 );
vertex ( 600 , 241 );
vertex ( 615 , 245 );
vertex ( 628 , 257 );
vertex ( 636 , 261 );
vertex ( 630 , 265 );
vertex ( 626 , 265 );
vertex ( 610 , 258 );
vertex ( 599 , 255 );
vertex ( 587 , 252 );
vertex ( 589 , 244 );
endShape();

//3
beginShape();
fill (#724935);
vertex ( 579 , 243 );
vertex ( 581 , 243 );
vertex ( 585 , 251 );
vertex ( 585 , 251 );
vertex ( 577 , 254 );
vertex ( 569 , 258 );
vertex ( 569 , 258 );
vertex ( 559 , 260 );
vertex ( 554 , 261 );
vertex ( 553 , 261 );
vertex ( 555 , 258 );
vertex ( 563 , 256 );
vertex ( 575 , 249 );
vertex ( 579 , 242 );
endShape();

//4
beginShape();
fill(#553d31);
vertex ( 579 , 235 );
vertex ( 590 , 237 );
vertex ( 597 , 235 );
vertex ( 604 , 236 );
vertex ( 614 , 241 );
vertex ( 623 , 248 );
vertex ( 630 , 254 );
vertex ( 631 , 259 );
vertex ( 616 , 247 );
vertex ( 607 , 243 );
vertex ( 594 , 242 );
vertex ( 590 , 244 );
vertex ( 587 , 253 );
vertex ( 580 , 242 );
vertex ( 575 , 241 );
vertex ( 581 , 235 );
vertex ( 581 , 237 );
endShape();

beginShape();
fill (#e4cabd);
vertex ( 578 , 237 );
vertex ( 571 , 240 );
vertex ( 559 , 246 );
vertex ( 552 , 261 );
vertex ( 554 , 248 );
vertex ( 558 , 243 );
vertex ( 573 , 236 );
vertex ( 577 , 235 );
endShape();

//LABIOS INFERIORES

//1
beginShape();
fill(#c1957a);
vertex ( 588 , 294 );
vertex ( 575 , 293 );
vertex ( 575 , 291 );
vertex ( 566 , 288 );
vertex ( 560 , 284 );
vertex ( 553 , 276 );
vertex ( 553 , 271 );
vertex ( 572 , 291 );
vertex ( 565 , 284 );
vertex ( 560 , 278 );
vertex ( 553 , 270 );
vertex ( 552 , 265 );
vertex ( 556 , 268 );
vertex ( 566 , 272 );
vertex ( 574 , 275 );
vertex ( 580 , 282 );
vertex ( 577 , 290 );
endShape();

//2
beginShape();
fill(#492f20);
vertex ( 633 , 264 );
vertex ( 629 , 274 );
vertex ( 626 , 281 );
vertex ( 617 , 290 );
vertex ( 609 , 294 );
vertex ( 597 , 296 );
vertex ( 585 , 292 );
vertex ( 578 , 292 );
vertex ( 575 , 291 );
vertex ( 576 , 285 );
vertex ( 578 , 277 );
vertex ( 590 , 279 );
vertex ( 600 , 280 );
vertex ( 612 , 278 );
vertex ( 623 , 273 );
vertex ( 628 , 266 );
vertex ( 631 , 266 );
endShape();

//3
beginShape();
fill(#d99882);
vertex ( 614 , 268 );
vertex ( 604 , 273 );
vertex ( 601 , 277 );
vertex ( 592 , 276 );
vertex ( 592 , 268 );
vertex ( 578 , 268 );
vertex ( 576 , 273 );
vertex ( 570 , 272 );
vertex ( 564 , 270 );
vertex ( 556 , 269 );
vertex ( 552 , 262 );
vertex ( 557 , 263 );
vertex ( 561 , 262 );
vertex ( 565 , 262 );
vertex ( 574 , 265 );
vertex ( 578 , 265 );
vertex ( 582 , 266 );
vertex ( 591 , 268 );
vertex ( 598 , 267 );
vertex ( 605 , 266 );
vertex ( 612 , 266 );
endShape();

//4
beginShape();
fill(#865245);
vertex ( 628 , 267 );
vertex ( 622 , 274 );
vertex ( 612 , 279 );
vertex ( 606 , 279 );
vertex ( 599 , 280 );
vertex ( 590 , 279 );
vertex ( 586 , 280 );
vertex ( 581 , 279 );
vertex ( 572 , 276 );
vertex ( 567 , 274 );
vertex ( 571 , 270 );
vertex ( 577 , 271 );
vertex ( 582 , 267 );
vertex ( 590 , 268 );
vertex ( 592 , 272 );
vertex ( 594 , 277 );
vertex ( 603 , 273 );
vertex ( 611 , 269 );
vertex ( 613 , 266 );
vertex ( 621 , 263 );
endShape();

//5
beginShape();
fill(#e1d4ce);
vertex ( 576 , 277 );
vertex ( 560 , 272 );
vertex ( 553 , 266 );
vertex ( 567 , 270 );
vertex ( 567 , 273 );
vertex ( 573 , 277 );
endShape();

//ROPA

fill (#121c1b);
triangle(417,342,400,341,400,400);

beginShape();
fill (#18353b); //claro
vertex ( 516 , 356 );
vertex ( 495 , 372 );
vertex ( 484 , 385 );
vertex ( 439 , 382 );
vertex ( 458 , 369 );
vertex ( 484 , 382 );
vertex ( 472 , 398 );
vertex ( 477 , 352 );
vertex ( 472 , 400 );
vertex ( 437 , 400 );
vertex ( 400 , 400);
vertex ( 400 , 386 );
vertex ( 407 , 370 );
vertex ( 410 , 350 );
vertex ( 417 , 342 );
vertex ( 420 , 342 );
vertex ( 486 , 338 );
vertex ( 517 , 350 );
vertex ( 515 , 357 );
endShape();

fill (#121c1b); //oscuro
bezier (438,343,419,363,400,398,400,400);

fill (#18353b);
rect (700,340,100,60);
fill (#121c1b);
triangle (701,337,798,344,1000,1000);

beginShape();
fill (#18353b);
vertex ( 699 , 340 );
vertex ( 692 , 350 );
vertex ( 689 , 366 );
vertex ( 682 , 384 );
vertex ( 681 , 400 );
vertex ( 705 , 400 );
vertex ( 700 , 339 );
endShape();

//NARIZ

beginShape();
fill (#3c281d);
vertex ( 604 , 215 );
vertex ( 612 , 220 );
vertex ( 628 , 220 );
vertex ( 633 , 212 );
vertex ( 631 , 204 );
vertex ( 622 , 198 );
vertex ( 616 , 190 );
vertex ( 613 , 146 );
vertex ( 628 , 147 );
vertex ( 641 , 139 );
vertex ( 658 , 133 );
vertex ( 656 , 126 );
vertex ( 654 , 120 );
vertex ( 638 , 124 );
vertex ( 620 , 129 );
vertex ( 609 , 144 );
vertex ( 608 , 149 );
vertex ( 607 , 177 );
vertex ( 606 , 189 );
vertex ( 613 , 192 );
endShape();

beginShape();
fill(#6b4435);
vertex ( 626 , 214 );
vertex ( 629 , 206 );
vertex ( 625 , 200 );
vertex ( 616 , 199 );
vertex ( 612 , 193 );
vertex ( 608 , 188 );
vertex ( 607 , 172 );
vertex ( 610 , 144 );
vertex ( 601 , 136 );
vertex ( 595 , 189 );
vertex ( 598 , 198 );
vertex ( 607 , 206 );
vertex ( 615 , 204 );
vertex ( 621 , 209 );
vertex ( 622 , 215 );
vertex ( 617 , 215 );
endShape();

beginShape();
fill(#e3cfc4,80);
vertex ( 586 , 212 );
vertex ( 584 , 202 );
vertex ( 577 , 198 );
vertex ( 585 , 190 );
vertex ( 587 , 174 );
vertex ( 587 , 157 );
vertex ( 580 , 149 );
vertex ( 574 , 169 );
vertex ( 569 , 173 );
vertex ( 560 , 178 );
vertex ( 566 , 184 );
vertex ( 564 , 194 );
vertex ( 566 , 194 );
vertex ( 570 , 199 );
vertex ( 566 , 200 );
vertex ( 561 , 203 );
vertex ( 559 , 209 );
vertex ( 561 , 201 );
vertex ( 560 , 204 );
vertex ( 564 , 202 );
vertex ( 570 , 201 );
vertex ( 578 , 198 );
vertex ( 581 , 192 );
endShape();


fill (#2d2a23);
ellipse (614,210,18,10);
ellipse (572,210,18,10);

beginShape();
fill (#ffe8d7);
vertex ( 558 , 208 );
vertex ( 563 , 203 );
vertex ( 572 , 202 );
vertex ( 580 , 203 );
vertex ( 581 , 196 );
vertex ( 574 , 198 );
vertex ( 565 , 201 );
vertex ( 559 , 204 );
vertex ( 559 , 210 );
endShape();

beginShape();
fill (#573421);
vertex ( 574 , 205 );
vertex ( 578 , 209 );
vertex ( 581 , 213 );
vertex ( 586 , 216 );
vertex ( 592 , 217 );
vertex ( 601 , 215 );
vertex ( 605 , 210 );
vertex ( 610 , 207 );
vertex ( 615 , 205 );
vertex ( 599 , 203 );
vertex ( 589 , 201 );
vertex ( 581 , 204 );
vertex ( 576 , 204 );
endShape();


//Luz extra

 beginShape();
 fill (#d9b39e);
vertex ( 602 , 212 );
vertex ( 597 , 214 );
vertex ( 592 , 214 );
vertex ( 585 , 214 );
vertex ( 579 , 212 );
vertex ( 574 , 207 );
vertex ( 567 , 205 );
vertex ( 573 , 205 );
vertex ( 577 , 208 );
vertex ( 581 , 212 );
vertex ( 587 , 214 );
vertex ( 592 , 214 );
vertex ( 597 , 214 );
vertex ( 603 , 210 );
endShape();

//SEPTUM

beginShape();
fill (#cdcdcd);
vertex ( 575 , 208 );
vertex ( 575 , 216 );
vertex ( 582 , 218 );
vertex ( 584 , 217 );
vertex ( 579 , 215 );
vertex ( 576 , 211 );
vertex ( 578 , 210 );
endShape();

beginShape();
fill (#cdcdcd);
vertex ( 605 , 209 );
vertex ( 604 , 214 );
vertex ( 597 , 218 );
vertex ( 600 , 218 );
vertex ( 608 , 215 );
vertex ( 609 , 209 );
vertex ( 606 , 208 );
endShape();

ellipse (583,218,4,4);
ellipse (598,218,4,4);

//OJO IZQUIERDO

beginShape ();
fill (#c19b86);
vertex ( 567 , 150 );
vertex ( 559 , 141 );
vertex ( 547 , 138 );
vertex ( 531 , 139 );
vertex ( 524 , 147 );
vertex ( 531 , 153 );
vertex ( 545 , 155 );
vertex ( 559 , 152 );
vertex ( 565 , 150 );
endShape();

//OJO DERECHO

beginShape ();
fill (#c19b86);
vertex ( 630 , 153 );
vertex ( 637 , 146 );
vertex ( 648 , 139 );
vertex ( 646 , 141 );
vertex ( 656 , 138 );
vertex ( 669 , 141 );
vertex ( 669 , 156 );
vertex ( 658 , 155 );
vertex ( 646 , 155 );
vertex ( 633 , 151 );
endShape();

fill(#22180e);
ellipse (545,143,20,20);
ellipse (655,143,20,20);

//EXTRA PÁRPADOS

beginShape();
fill (#442d1f);
vertex ( 563 , 125 );
vertex ( 541 , 122 );
vertex ( 524 , 121 );
vertex ( 518 , 117 );
vertex ( 512 , 142 );
vertex ( 519 , 143 );
vertex ( 526 , 141 );
vertex ( 532 , 138 );
vertex ( 540 , 136 );
vertex ( 548 , 136 );
vertex ( 558 , 140 );
vertex ( 565 , 146 );
vertex ( 573 , 151 );
vertex ( 578 , 153 );
vertex ( 583 , 148 );
vertex ( 581 , 142 );
vertex ( 578 , 139 );
vertex ( 571 , 127 );
vertex ( 566 , 127 );
vertex ( 558 , 125 );
endShape();

beginShape();
fill (#442d1f);
vertex ( 630 , 146 );
vertex ( 632 , 148 );
vertex ( 655 , 138 );
vertex ( 669 , 136 );
vertex ( 673 , 118 );
vertex ( 649 , 121 );
vertex ( 634 , 128 );
vertex ( 626 , 148 );
endShape();


beginShape ();
fill (#21221c);
vertex ( 565 , 147 );
vertex ( 560 , 143 );
vertex ( 550 , 139 );
vertex ( 542 , 140 );
vertex ( 535 , 140 );
vertex ( 530 , 142 );
vertex ( 524 , 147 );
vertex ( 527 , 141 );
vertex ( 530 , 138 );
vertex ( 539 , 136 );
vertex ( 544 , 136 );
vertex ( 551 , 137 );
vertex ( 557 , 140 );
vertex ( 562 , 144 );
vertex ( 566 , 149 );
endShape();

beginShape ();
fill (#21221c);
vertex ( 631 , 152 );
vertex ( 634 , 148 );
vertex ( 638 , 144 );
vertex ( 644 , 142 );
vertex ( 651 , 140 );
vertex ( 660 , 140 );
vertex ( 667 , 140 );
vertex ( 669 , 135 );
vertex ( 665 , 135 );
vertex ( 660 , 135 );
vertex ( 653 , 135 );
vertex ( 644 , 137 );
vertex ( 638 , 141 );
vertex ( 633 , 145 );
vertex ( 630 , 150 );
vertex ( 629 , 153 );
endShape();

beginShape ();
fill (#21221c);
vertex ( 630 , 152 );
vertex ( 636 , 155 );
vertex ( 644 , 158 );
vertex ( 652 , 158 );
vertex ( 660 , 158 );
vertex ( 668 , 158 );
vertex ( 664 , 155 );
vertex ( 660 , 155 );
vertex ( 645 , 155 );
vertex ( 637 , 152 );
vertex ( 632 , 148 );
endShape();

beginShape ();
fill (#21221c);
vertex ( 567 , 149 );
vertex ( 557 , 154 );
vertex ( 549 , 157 );
vertex ( 542 , 157 );
vertex ( 534 , 156 );
vertex ( 528 , 156 );
vertex ( 523 , 149 );
vertex ( 524 , 145 );
vertex ( 530 , 152 );
vertex ( 541 , 153 );
vertex ( 548 , 153 );
vertex ( 561 , 150 );
vertex ( 563 , 148 );
vertex ( 556 , 141 );
vertex ( 568 , 149 );
vertex ( 565 , 151 );
vertex ( 559 , 154 );
endShape();


//CABELLO BASES

//color 3.2

beginShape ();
fill (#d5c6b3);
vertex ( 513 , 126 );
vertex ( 507 , 197 );
vertex ( 549 , 302 );
vertex ( 535 , 349 );
vertex ( 534 , 363 );
vertex ( 522 , 344 );
vertex ( 518 , 354 );
vertex ( 504 , 354 );
vertex ( 496 , 348 );
vertex ( 502 , 337 );
vertex ( 498 , 349 );
vertex ( 488 , 351 );
vertex ( 480 , 349 );
vertex ( 481 , 337 );
vertex ( 470 , 332 );
vertex ( 465 , 341 );
vertex ( 456 , 344 );
vertex ( 443 , 337 );
vertex ( 440 , 319 );
vertex ( 425 , 318 );
vertex ( 419 , 327 );
vertex ( 404 , 321 );
vertex ( 401 , 315 );
vertex ( 401 , 258 );
vertex ( 506 , 118 );
vertex ( 523 , 121 );
endShape();

//color 1

beginShape();
fill(#fcfcfc) ;
vertex ( 543 , 0 );
vertex ( 526 , 16 );
vertex ( 503 , 19 );
vertex ( 489 , 19 );
vertex ( 468 , 35 );
vertex ( 472 , 43 );
vertex ( 453 , 58 );
vertex ( 444 , 73 );
vertex ( 437 , 88 );
vertex ( 436 , 114 );
vertex ( 440 , 134 );
vertex ( 446 , 159 );
vertex ( 439 , 178 );
vertex ( 437 , 202 );
vertex ( 446 , 220 );
vertex ( 449 , 238 );
vertex ( 435 , 259 );
vertex ( 419 , 277 );
vertex ( 403 , 287 );
vertex ( 410 , 278 );
vertex ( 419 , 264 );
vertex ( 416 , 256 );
vertex ( 400 , 262 );
vertex ( 400 , 0 );

endShape();

//color 2

beginShape ();
fill (#f1e7dd);
vertex ( 592 ,0);
vertex ( 539 , 52 );
vertex ( 548 , 68 );
vertex ( 534 , 101 );
vertex ( 520 , 123 );
vertex ( 514 , 142 );
vertex ( 506 , 143 );
vertex ( 497 , 192 );
vertex ( 480 , 216 );
vertex ( 472 , 233 );
vertex ( 458 , 239 );
vertex ( 442 , 273 );
vertex ( 407 , 284 );
vertex ( 445 , 231 );
vertex ( 442 , 212 );
vertex ( 424 , 210 );
vertex ( 422 , 201 );
vertex ( 434 , 190 );
vertex ( 442 , 144 );
vertex ( 434 , 127 );
vertex ( 438 , 119 );
vertex ( 435 , 114 );
vertex ( 430 , 97 );
vertex ( 435 , 82 );
vertex ( 425 , 78 );
vertex ( 430 , 69 );
vertex ( 467 , 44 );
vertex ( 461 , 24 );
vertex ( 490 , 0 );
endShape();

//color 3.1

beginShape ();
fill (#d5c6b3);
vertex ( 590 , 0 );
vertex ( 680 , 0 );
vertex ( 676 , 2 );
vertex ( 668 , 18 );
vertex ( 651 , 48 );
vertex ( 632 , 52 );
vertex ( 625 , 76 );
vertex ( 610 , 82 );
vertex ( 603 , 67 );
vertex ( 606 , 53 );
vertex ( 602 , 53 );
vertex ( 599 , 70 );
vertex ( 593 , 86 );
vertex ( 599 , 101 );
vertex ( 594 , 109 );
vertex ( 582 , 112 );
vertex ( 572 , 100 );
vertex ( 570 , 87 );
vertex ( 577 , 70 );
vertex ( 579 , 52 );
vertex ( 576 , 70 );
vertex ( 570 , 79 );
vertex ( 564 , 82 );
vertex ( 554 , 87 );
vertex ( 554 , 81 );
vertex ( 550 , 69 );
vertex ( 544 , 62 );
vertex ( 538 , 50 );
vertex ( 587 , 0 );
endShape();

//color 4

beginShape();
fill (#c6d1d7);
vertex ( 675 , 0 );
vertex ( 653 , 46 );
vertex ( 663 , 62 );
vertex ( 647 , 69 );
vertex ( 640 , 82 );
vertex ( 655 , 93 );
vertex ( 661 , 93 );
vertex ( 672 , 82 );
vertex ( 684 , 82 );
vertex ( 668 , 101 );
vertex ( 668 , 114 );
vertex ( 667 , 135 );
vertex ( 701 , 143 );
vertex ( 709 , 132 );
vertex ( 712 , 105 );
vertex ( 715 , 133 );
vertex ( 720 , 158 );
vertex ( 737 , 161 );
vertex ( 741 , 190 );
vertex ( 734 , 219 );
vertex ( 724 , 223 );
vertex ( 707 , 221 );
vertex ( 701 , 208 );
vertex ( 704 , 204 );
vertex ( 684 , 197 );
vertex ( 676 , 199 );
vertex ( 665 , 210 );
vertex ( 661 , 224 );
vertex ( 671 , 230 );
vertex ( 666 , 248 );
vertex ( 657 , 251 );
vertex ( 661 , 264 );
vertex ( 677 , 264 );
vertex ( 689 , 251 );
vertex ( 698 , 248 );
vertex ( 710 , 254 );
vertex ( 704 , 281 );
vertex ( 709 , 294 );
vertex ( 703 , 312 );
vertex ( 697 , 313 );
vertex ( 701 , 328 );
vertex ( 697 , 343 );
vertex ( 711 , 343 );
vertex ( 715 , 338 );
vertex ( 727 , 338 );
vertex ( 742 , 365 );
vertex ( 762 , 370 );
vertex ( 775 , 370 );
vertex ( 788 , 362 );
vertex ( 800 , 358 );
vertex ( 800 , 0 );
endShape();

//color 5

beginShape();
fill (#8d8d83,100);
vertex ( 727 , 66 );
vertex ( 734 , 58 );
vertex ( 758 , 63 );
vertex ( 776 , 65 );
vertex ( 778 , 71 );
vertex ( 767 , 73 );
vertex ( 745 , 65 );
vertex ( 748 , 82 );
vertex ( 758 , 83 );
vertex ( 754 , 96 );
vertex ( 752 , 99 );
vertex ( 774 , 112 );
vertex ( 788 , 112 );
vertex ( 794 , 138 );
vertex ( 790 , 138 );
vertex ( 766 , 142 );
vertex ( 756 , 138 );
vertex ( 741 , 138 );
vertex ( 773 , 145 );
vertex ( 768 , 162 );
vertex ( 758 , 184 );
vertex ( 760 , 201 );
vertex ( 760 , 230 );
vertex ( 754 , 258 );
vertex ( 770 , 254 );
vertex ( 774 , 223 );
vertex ( 785 , 209 );
vertex ( 792 , 213 );
vertex ( 792 , 252 );
vertex ( 785 , 276 );
vertex ( 764 , 293 );
vertex ( 748 , 299 );
vertex ( 734 , 318 );
vertex ( 745 , 331 );
vertex ( 730 , 341 );
vertex ( 714 , 335 );
vertex ( 700 , 330 );
vertex ( 701 , 320 );
vertex ( 709 , 304 );
vertex ( 707 , 288 );
vertex ( 712 , 273 );
vertex ( 708 , 268 );
vertex ( 722 , 262 );
vertex ( 718 , 240 );
vertex ( 734 , 231 );
vertex ( 745 , 218 );
vertex ( 746 , 193 );
vertex ( 743 , 159 );
vertex ( 734 , 150 );
vertex ( 713 , 164 );
vertex ( 698 , 141 );
vertex ( 704 , 115 );
vertex ( 708 , 93 );
vertex ( 705 , 86 );
vertex ( 677 , 105 );
vertex ( 669 , 105 );
vertex ( 667 , 87 );
vertex ( 680 , 71 );
vertex ( 693 , 67 );
vertex ( 716 , 74 );
vertex ( 737 , 56 );
vertex ( 773 , 67 );
vertex ( 785 , 66 );
vertex ( 799 , 77 );
endShape ();

//RULOS EXTRA

beginShape ();
fill (#ededed);
vertex ( 716 , 149 );
vertex ( 739 , 161 );
vertex ( 745 , 190 );
vertex ( 745 , 190 );
vertex ( 735 , 221 );
vertex ( 719 , 225 );
vertex ( 702 , 223 );
vertex ( 702 , 213 );
vertex ( 696 , 184 );
vertex ( 680 , 184 );
vertex ( 671 , 188 );
vertex ( 659 , 177 );
vertex ( 667 , 135 );
vertex ( 670 , 127 );
vertex ( 694 , 129 );
vertex ( 701 , 138 );
endShape();

beginShape();
fill(#919797);
vertex ( 685 , 253 );
vertex ( 694 , 247 );
vertex ( 706 , 246 );
vertex ( 711 , 253 );
vertex ( 709 , 273 );
vertex ( 712 , 296 );
vertex ( 703 , 331 );
vertex ( 696 , 338 );
vertex ( 687 , 338 );
vertex ( 678 , 335 );
vertex ( 677 , 330 );
vertex ( 675 , 312 );
vertex ( 679 , 288 );
vertex ( 680 , 268 );
vertex ( 691 , 248 );
endShape();

//ARITO DERECHO

 fill (#d7d8d0);
rect (685,264,12,50,40);
fill (#b9321f);
triangle (695,248,667,269,715,270);
fill (#8a1d16);
triangle (694,270,694,248,715,270);

fill (#ece3d4);
ellipse (682,260,3,3);
ellipse(698,263,3,3);


//RULOS SOBRE EL ARO

beginShape();
fill (#c6d1d7);
vertex ( 710 , 245 );
vertex ( 708 , 254 );
vertex ( 703 , 260 );
vertex ( 712 , 266 );
vertex ( 700 , 269 );
vertex ( 709 , 272 );
vertex ( 700 , 280 );
vertex ( 709 , 280 );
vertex ( 702 , 290 );
vertex ( 712 , 294 );
vertex ( 704 , 289 );
vertex ( 712 , 280 );
vertex ( 704 , 278 );
vertex ( 713 , 266 );
vertex ( 708 , 262 );
vertex ( 715 , 246 );
endShape();

beginShape();
fill (#c6d1d7);
vertex ( 686 , 243 );
vertex ( 699 , 247 );
vertex ( 682 , 250 );
vertex ( 690 , 255 );
vertex ( 680 , 269 );
vertex ( 683 , 273 );
vertex ( 668 , 280 );
vertex ( 668 , 291 );
vertex ( 669 , 279 );
vertex ( 679 , 278 );
vertex ( 677 , 266 );
vertex ( 692 , 262 );
vertex ( 700 , 258 );
vertex ( 697 , 255 );
vertex ( 705 , 248 );
vertex ( 695 , 245 );
vertex ( 696 , 242 );
endShape();

//RITO IZQUIERDO

 fill (#e8e0d5);
rect (507,228,12,30,40);
fill (#7b6a56,170);
rect (515,228,4,30,40);
fill (#b9321f);
triangle (512,209,520,228,493,228);

fill (#ece3d4);
ellipse (506,222,3,3);
ellipse (516,223,3,3);
ellipse (511,215,3,3);


//OTROS RULOS

beginShape();
fill (#fcfcfc);
vertex ( 703 , 104 );
vertex ( 717 , 102 );
vertex ( 721 , 140 );
vertex ( 716 , 169 );
vertex ( 706 , 215 );
vertex ( 688 , 226 );
vertex ( 677 , 198 );
vertex ( 679 , 176 );
vertex ( 702 , 133 );
vertex ( 713 , 108 );
endShape();

beginShape();
fill (255);
vertex ( 669 , 206 );
vertex ( 660 , 212 );
vertex ( 654 , 207 );
vertex ( 654 , 208 );
vertex ( 660 , 212 );
vertex ( 669 , 206 );
endShape();

beginShape ();
fill (#fcfcfc);
vertex ( 678 , 189 );
vertex ( 671 , 192 );
vertex ( 665 , 188 );
vertex ( 665 , 181 );
vertex ( 665 , 182 );
vertex ( 665 , 189 );
vertex ( 671 , 193 );
vertex ( 678 , 189 );
endShape();

//RULOS EXTRA SOBRE LA CARA Y/O SOBRESALIENTES

beginShape();
fill (#c6d1d7);
vertex ( 669 , 82 );
vertex ( 653 , 97 );
vertex ( 661 , 100 );
vertex ( 648 , 111 );
vertex ( 644 , 122 );
vertex ( 648 , 110 );
vertex ( 656 , 104 );
vertex ( 650 , 100 );
vertex ( 658 , 94 );
vertex ( 662 , 92 );
vertex ( 668 , 84 );
endShape();

beginShape();
fill (#c6d1d7);
vertex ( 669 , 110 );
vertex ( 655 , 124 );
vertex ( 661 , 125 );
vertex ( 654 , 128 );
vertex ( 658 , 132 );
vertex ( 656 , 148 );
vertex ( 658 , 158 );
vertex ( 658 , 146 );
vertex ( 660 , 137 );
vertex ( 657 , 130 );
vertex ( 661 , 128 );
vertex ( 662 , 120 );
vertex ( 670 , 109 );
endShape();

beginShape();
fill (#c6d1d7);
vertex ( 668 , 209 );
vertex ( 657 , 225 );
vertex ( 658 , 237 );
vertex ( 649 , 242 );
vertex ( 652 , 260 );
vertex ( 651 , 242 );
vertex ( 665 , 235 );
vertex ( 660 , 224 );
vertex ( 666 , 215 );
endShape();

beginShape();
fill(#919797);
vertex ( 676 , 311 );
vertex ( 671 , 320 );
vertex ( 676 , 327 );
vertex ( 670 , 337 );
vertex ( 678 , 350 );
vertex ( 678 , 358 );
vertex ( 681 , 347 );
vertex ( 674 , 336 );
vertex ( 678 , 314 );
vertex ( 667 , 314 );
vertex ( 683 , 292 );
endShape();

beginShape();
fill (#d5c6b3);
vertex ( 652 , 39 );
vertex ( 648 , 51 );
vertex ( 639 , 55 );
vertex ( 643 , 59 );
vertex ( 630 , 72 );
vertex ( 641 , 59 );
vertex ( 636 , 55 );
vertex ( 645 , 51 );
vertex ( 655 , 34 );
endShape();

beginShape();
fill (#d5c6b3);
vertex ( 546 , 63 );
vertex ( 548 , 78 );
vertex ( 540 , 84 );
vertex ( 547 , 89 );
vertex ( 539 , 96 );
vertex ( 558 , 99 );
vertex ( 562 , 93 );
vertex ( 556 , 99 );
vertex ( 547 , 101 );
vertex ( 544 , 94 );
vertex ( 552 , 91 );
vertex ( 544 , 84 );
vertex ( 551 , 76 );
vertex ( 547 , 77 );
vertex ( 549 , 68 );
endShape();

beginShape();
fill (#d5c6b3);
vertex ( 575 , 69 );
vertex ( 565 , 87 );
vertex ( 573 , 100 );
vertex ( 559 , 114 );
vertex ( 576 , 102 );
vertex ( 570 , 96 );
vertex ( 565 , 91 );
vertex ( 567 , 81 );
vertex ( 576 , 72 );
vertex ( 578 , 70 );
endShape();

beginShape();
fill (#d5c6b3);
vertex ( 608 , 48 );
vertex ( 601 , 61 );
vertex ( 603 , 70 );
vertex ( 601 , 83 );
vertex ( 608 , 90 );
vertex ( 598 , 109 );
vertex ( 598 , 126 );
vertex ( 601 , 106 );
vertex ( 607 , 97 );
vertex ( 598 , 87 );
vertex ( 604 , 80 );
vertex ( 598 , 79 );
vertex ( 603 , 65 );
vertex ( 605 , 42 );
endShape();

beginShape();
fill (#d5c6b3);
vertex ( 609 , 69 );
vertex ( 609 , 82 );
vertex ( 618 , 89 );
vertex ( 629 , 83 );
vertex ( 628 , 87 );
vertex ( 617 , 89 );
vertex ( 611 , 87 );
vertex ( 609 , 75 );
endShape();

beginShape();
fill (#f1e7dd);
vertex ( 526 , 106 );
vertex ( 526 , 125 );
vertex ( 522 , 135 );
vertex ( 521 , 144 );
vertex ( 509 , 163 );
vertex ( 519 , 172 );
vertex ( 506 , 200 );
vertex ( 509 , 187 );
vertex ( 517 , 172 );
vertex ( 509 , 159 );
vertex ( 518 , 155 );
vertex ( 512 , 146 );
vertex ( 519 , 133 );
vertex ( 519 , 122 );
endShape();

beginShape();
fill (#f1e7dd);
vertex ( 509 , 139 );
vertex ( 503 , 172 );
vertex ( 512 , 185 );
vertex ( 503 , 200 );
vertex ( 493 , 218 );
vertex ( 505 , 219 );
vertex ( 496 , 250 );
vertex ( 503 , 226 );
vertex ( 491 , 226 );
vertex ( 498 , 206 );
vertex ( 505 , 187 );
vertex ( 497 , 191 );
vertex ( 505 , 154 );
vertex ( 505 , 141 );
endShape();

}

void mousePressed (){
println ("vertex (", mouseX, ",", mouseY, ");");
}
