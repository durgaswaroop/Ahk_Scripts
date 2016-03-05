;a := 10
;Msgbox % f(a)
;Msgbox % a

;f(n)
;{
  ;return (n*5 + 100)
;}

/*
;MsgBox % answerTo("life","universe","everything")
;return
;
;answerTo(a,b,c){
;  answer := "The answer to "
;  answer .= a
;  answer .= ","
;  answer .= b
;  answer .= " & "
;  answer .= c
;  answer .= "is 43"
;  return answer
;} */

/*
var := 5
inc()
inc()
inc()
inc()
inc()
Msgbox % var

inc(){
  global var
  var := var + 5
} */

count()
count()
count()
count()
count()
Msgbox, "Hello world"
Msgbox % count()

count(){
  static counter := 0
  counter := counter + 1
  return counter
}
