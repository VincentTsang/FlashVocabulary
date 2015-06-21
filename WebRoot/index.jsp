<%@ page language="java" import="java.util.*" pageEncoding="UTF-8" isELIgnored="false"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<!-- saved from url=(0059)file:///R:/Workspace/Front-End/FlashVocabulary/recital.html -->
<html xmlns="http://www.w3.org/1999/xhtml"><head><meta http-equiv="Content-Type" content="text/html; charset=UTF-8">

<title>无标题文档</title>
<link rel="stylesheet" type="text/css" href="css/basics.css">
<script type="text/javascript">
</script>
</head>

<body class="uni_background" >
<a id="to_recite" href="answer.html"><img src="images/right-arrow.png"></a>
    <div class="left_card">
    <a class="right_side" style="right:-7px;top:65%;"><img src="images/rs_arrow.png" style="width:60%;"></a>
    <a class="left_side"><img src="images/ls_arrow.png" style="width:60%;"></a>
        <div class="lib_status_card">
            <h3 style="color:#707070;text-align:center">FLASHCARD</h3>
        </div>
        <div class="today_status_card" style="text-align:center;">
            <h1 style="margin-top:0px;color:black;margin-bottom:0px;">abandon</h1>
            <h4 style="margin-top:0px;">[im'pә:tinәnt]</h4>
            <ol class="left_card_list">
                <li>
                    n. 狂热；放任 vt. 遗弃；放弃
                </li>
                <li>
                    n. 狂热；放任 vt. 遗弃；放弃
                </li>
                <li>
                    n. 狂热；放任 vt. 遗弃；放弃
                </li>
            </ol>
        </div>
    </div>
    <div class="status_card">
        <div class="lib_status_card">
            <h3 style="color:#707070;">${currentLibname}</h3>
            <h3 style="font-weight:normal">WILL BE FINISHED</h3>
            <h3 style="font-weight:normal;text-align:right;margin-right:8px;">IN <span style="color:#2dbe60">${dayToFinish}</span> DAYS</h3>
            <p style="font-size:16px;">
                FINISHED <strong style="color:#2dbe60">${currentLibFinished}</strong> / ${currentLibCount}
            </p>
            <div class="progress_back">
                <div style="width:33.3%;"></div>
            </div>
        </div>
        <div class="today_status_card">
            <h3 style="color:#707070;">TODAY</h3>
            <h3 style="font-weight:normal;">TOTAL <span style="color:#2dbe60">${todayCount}</span></h3>
            <h3 style="font-weight:normal;text-align:right;margin-right:16px;"><span style="color:red;">${todayNoFinished}</span> TO GO</h3>
        </div>
    </div>

    <script type="text/javascript">
        function test(){
            var temp = document.getElementById("try_strong").innerText;
            alert(temp);
        }
    </script>
</body></html>
