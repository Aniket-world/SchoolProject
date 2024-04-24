<!DOCTYPE html>
<html>
    <head>
        <style>
            body {
                font-family: Arial, sans-serif;
                background: linear-gradient(132deg, #ec5218, #1665c1);
                background-size: 400% 400%;
                animation: Gradient 10s ease infinite;
                height: 100vh;
                margin: 0;
                display: flex;
                justify-content: center;
                align-items: center;
            }
            @keyframes Gradient {
                0% {background-position: 0% 50%;}
                50% {background-position: 100% 50%;}
                100% {background-position: 0% 50%;}
            }
            .box {
                width: 300px;
                padding: 20px;
                background-color: #fff;
                border-radius: 8px;
                box-shadow: 0px 0px 15px 0px rgba(0,0,0,0.1);
                margin: 10px;
            }
            form {
                display: flex;
                flex-direction: column;
            }
            label {
                font-weight: bold;
                margin-top: 10px;
            }
            input, select {
                padding: 10px;
                margin-top: 5px;
                border-radius: 5px;
                border: 1px solid #ddd;
            }
            .signin-button {
                margin-top: 10px;
                text-align: center;
                font-size: 0.8em;
                color: #888;
            }
            .signin-button a {
                color: #1665c1;
            }
            h2 {
                text-align: center;
            }
        </style>
    </head>
    <body>
        <div class="box">
            <form action="/Login_form/" method="post">
                <h2>Log_in</h2>
                <label for="Roll_no">Roll No.:</label>
                <input type="text" id="Roll-No" name="Roll-no"><br>

                <label for="Gr-number">Gr No.(last four digits)</label>
                <input type="text" id="Gr_num" name="Gr_num">
                
                <label for="Pass">Password:</label>
                <input type="text" id="Password" name="Pass">

                <input type="submit" value="Submit" style="margin-top: 10px;">
            </form>
            <div class="signin-button">
                Need to sign in ? or need to create a new Account? <a href="#">Click here</a>
            </div>
        </div>
    </body>
</html>
