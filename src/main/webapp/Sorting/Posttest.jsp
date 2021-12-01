<%-- 
    Document   : Posttest
    Created on : Nov 25, 2021, 12:22:50 AM
    Author     : kalam
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<body>
  <H2> POST-TEST : </H2>
  <BR>
    <BR>

    <p>1. If the line (10,10) (5,10) will be rasterized, then which point will lie on the line ? </p>
    <form>
        <input type="radio" name="answer" value="wrong" id=1><span id="21"> (6,6) </span></input><br>
        <input type="radio" name="answer" value="wrong" id=2><span id="22"> (6,9) </span></input><br />
        <input type="radio" name="answer" value="wrong" id=3 /><span id="23"> (9,9) </span></input><br />
        <input type="radio" name="answer" value="correct" id=4 /><span id="24">	(6,10) </span></input><br />
        </span>
    </form>

    <p>2. If the line (10,10) (10,20) will be rasterized, then which point will lie on the line ?
</p>
    <form>
        <input type="radio" name="answer1" value="wrong" id=5><span id="25"> (6,15) </span></input><br />
        <input type="radio" name="answer1" value="correct" id=6 /><span id="26"> (10,15) </span></input><br />
        <input type="radio" name="answer1" value="wrong" id=7 /><span id="27"> (11,11) </span></input><br />
        <input type="radio" name="answer1" value="wrong" id=8 /><span id="28"> (10,21) </span></input><br />
        </span>
    </form>

    <p>3. If the line (5,5) (10,10) will be rasterized, then which point will lie on the line ?</p>
    <form>
        <input type="radio" name="answer2" value="wrong" id=9> <span id="29"> (11,11) </span></input><br />
        <input type="radio" name="answer2" value="correct" id=10 /><span id="30">  (7,7) </span></input><br />
        <input type="radio" name="answer2" value="wrong" id=11 /><span id="31"> (6,7) </span></input><br />
        <input type="radio" name="answer2" value="wrong" id=12 /><span id="32"> (6,5) </span></input><br />
        </span>
    </form>

    <p>4. If the line (10,10) (5,5) will be rasterized, then which point will lie on the line ?</p>
    <form>
        <input type="radio" name="answer3" value="correct" id=13><span id="33"> (6,6)  </span></input><br>
        <input type="radio" name="answer3" value="wrong" id=14><span id="34"> (11,11) </span></input><br>
        <input type="radio" name="answer3" value="wrong" id=15><span id="35"> (8,9) </span></input><br>
        <input type="radio" name="answer3" value="wrong" id=16><span id="36"> (9,8)  </span></input><br>


    </form>

    <p>5.  If the line (0,0) (10,5) will be rasterized, then which point will lie on the line ? </p>
    <form>
        <input type="radio" name="answer4" value="correct" id=17><span id="37"> (6,3) </span></input><br>
        <input type="radio" name="answer4" value="wrong" id=18><span id="38"> (7,5) </span></input><br>
        <input type="radio" name="answer4" value="wrong" id=19><span id="39"> (10,6) </span></input><br>
        <input type="radio" name="answer4" value="wrong" id=20><span id="40">  (1,2)  </span></input><br>
    </form>

    <br><input type="button" value="CHECK ANSWERS" onclick="cal();">
    <script>


    function cal() {
        var a = 0;
        for (i = 1; i <= 20; i++)
        {
            var r = document.getElementById(i);
            if (r.value == "correct" && r.checked)
                a++;
        }
        for (i = 21; i <= 40; i++)
        {
            var e = document.getElementById(i - 20);
            var b = document.getElementById(i);
            if (e.checked)
            {
                b.style.color = "red";
            }
            if (e.value == "correct")
            {
            b.style.color = "green";
            }

        }
        alert("Congratulations! Your score is " + a);


    }


    </script>

</body>

</html>