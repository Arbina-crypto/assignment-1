;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname |1|) (read-case-sensitive #t) (teachpacks ((lib "image.rkt" "teachpack" "2htdp"))) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ((lib "image.rkt" "teachpack" "2htdp")) #f)))
   (define (sq x)
     (* x x))

    (define (dub x)
      (* 2 x))

    (define (cube x)
      (* x x x))

     (define (triple x)
       (* 3 x))


      (define (rectangle-area length width)
           (* length width))

       (define (square-area length width)
        (* length width))


        (define (square? length width)
          (if ( = length width)
               #true
                #false))


           (define(compare x y)
            (if (> x y)
               1
            (if (= x y)
                 0
                 -1)))
      
         

      
    
 