<%-- 
    Document   : Pretest
    Created on : Nov 25, 2021, 12:21:48 AM
    Author     : kalam
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<body>
  <H2> PRE-TEST : </H2>
  <BR>
    <BR>
    <p>1. If the vertical line has to be drawn, then should we should increment along X-direction ? </p>
    <form>
        <input type="radio" name="answer" value="wrong" id=1><span id="21"> True </span></input><br>
        <input type="radio" name="answer" value="correct" id=2 /><span id="22">	False </span></input><br />
        </span>
    </form>

    <p>2. If the Horizontal line has to be drawn, then should we should increment along X-direction ?
</p>
    <form>
        <input type="radio" name="answer1" value="wrong" id=3><span id="23"> False </span></input><br />
        <input type="radio" name="answer1" value="correct" id=4 /><span id="24"> True </span></input><br />
        </span>
    </form>

    <p>3. If the Gentle slope line has to be drawn, then should we should increment along X-direction by a unit 1 ?</p>
    <form>
        <input type="radio" name="answer2" value="wrong" id=5> <span id="25"> False </span></input><br />
        <input type="radio" name="answer2" value="correct" id=6 /><span id="26"> True </span></input><br />
        </span>
    </form>

    <p>4. If the Sharp slope line has to be drawn, then should we should increment along X-direction by a unit 1 ?</p>
    <form>
        <input type="radio" name="answer3" value="correct" id=7><span id="27"> False </span></input><br>
        <input type="radio" name="answer3" value="wrong" id=8><span id="28"> True </span></input><br>
    </form>

    <p>5. We can draw a line with increment of unit 1 in X and Y directions respectively. </p>
    <form>
        <input type="radio" name="answer4" value="correct" id=9><span id="29"> True </span></input><br>
        <input type="radio" name="answer4" value="wrong" id=10><span id="30"> False </span></input><br>
    </form>

    <br>
    <input type="button" value="CHECK ANSWERS" onclick="cal();">
    <script>


    function cal() {
        var a = 0;
        for (i = 1; i <= 10; i++)
        {
            var r = document.getElementById(i);
            if (r.value == "correct" && r.checked)
                a++;
        }
        for (i = 21; i <= 30; i++)
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