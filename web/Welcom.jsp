<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Mental Health Survey for Students</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #f5f5f5;
            margin: 0;
            padding: 0;
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100vh;
            overflow-y: scroll;
        }
        .survey-container {
            background-color: #fff;
            padding: 20px;
            border-radius: 8px;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
            width: 90%;
            max-width: 800px;
            margin: 20px 0;
        }
        .survey-question {
            margin-bottom: 20px;
        }
        .survey-question h3 {
            margin-bottom: 10px;
        }
        .survey-question label {
            display: block;
            margin-bottom: 5px;
        }
        .submit-button {
            background-color: #4CAF50;
            color: white;
            border: none;
            padding: 10px 20px;
            text-align: center;
            text-decoration: none;
            display: inline-block;
            font-size: 16px;
            margin-top: 20px;
            border-radius: 4px;
            cursor: pointer;
        }
        .submit-button:hover {
            background-color: #45a049;
        }
    </style>
</head>
<body>

<div class="survey-container">
    <h2>Mental Health Survey for Higher Secondary Students</h2>
    <form>
        
        <div class="survey-question">
            <h3>6. How often do you feel supported by your friends?</h3>
            <label><input type="radio" name="friend_support" value="never"> Never</label>
            <label><input type="radio" name="friend_support" value="rarely"> Rarely</label>
            <label><input type="radio" name="friend_support" value="sometimes"> Sometimes</label>
            <label><input type="radio" name="friend_support" value="often"> Often</label>
            <label><input type="radio" name="friend_support" value="always"> Always</label>
        </div>

        <div class="survey-question">
            <h3>1. How often do you feel supported by your family?</h3>
            <label><input type="radio" name="family_support" value="never"> Never</label>
            <label><input type="radio" name="family_support" value="rarely"> Rarely</label>
            <label><input type="radio" name="family_support" value="sometimes"> Sometimes</label>
            <label><input type="radio" name="family_support" value="often"> Often</label>
            <label><input type="radio" name="family_support" value="always"> Always</label>
        </div>

        <div class="survey-question">
            <h3>8. How often do you get enough sleep?</h3>
            <label><input type="radio" name="sleep" value="never"> Never</label>
            <label><input type="radio" name="sleep" value="rarely"> Rarely</label>
            <label><input type="radio" name="sleep" value="sometimes"> Sometimes</label>
            <label><input type="radio" name="sleep" value="often"> Often</label>
            <label><input type="radio" name="sleep" value="always"> Always</label>
        </div>

        <div class="survey-question">
            <h3>90. How often do you exercise or engage in physical activity?</h3>
            <label><input type="radio" name="exercise" value="never"> Never</label>
            <label><input type="radio" name="exercise" value="rarely"> Rarely</label>
            <label><input type="radio" name="exercise" value="sometimes"> Sometimes</label>
            <label><input type="radio" name="exercise" value="often"> Often</label>
            <label><input type="radio" name="exercise" value="always"> Always</label>
        </div>

        <div class="survey-question">
            <h3>10. How often do you feel confident in your abilities?</h3>
            <label><input type="radio" name="confidence" value="never"> Never</label>
            <label><input type="radio" name="confidence" value="rarely"> Rarely</label>
            <label><input type="radio" name="confidence" value="sometimes"> Sometimes</label>
            <label><input type="radio" name="confidence" value="often"> Often</label>
            <label><input type="radio" name="confidence" value="always"> Always</label>
        </div>

        <div class="survey-question">
            <h3>11. How often do you feel understood by your teachers?</h3>
            <label><input type="radio" name="teacher_understanding" value="never"> Never</label>
            <label><input type="radio" name="teacher_understanding" value="rarely"> Rarely</label>
            <label><input type="radio" name="teacher_understanding" value="sometimes"> Sometimes</label>
            <label><input type="radio" name="teacher_understanding" value="often"> Often</label>
            <label><input type="radio" name="teacher_understanding" value="always"> Always</label>
        </div>

        <div class="survey-question">
            <h3>12. How often do you participate in social activities or clubs?</h3>
            <label><input type="radio" name="social_activities" value="never"> Never</label>
            <label><input type="radio" name="social_activities" value="rarely"> Rarely</label>
            <label><input type="radio" name="social_activities" value="sometimes"> Sometimes</label>
            <label><input type="radio" name="social_activities" value="often"> Often</label>
            <label><input type="radio" name="social_activities" value="always"> Always</label>
        </div>

        <div class="survey-question">
            <h3>13. How often do you feel hopeful about your future?</h3>
            <label><input type="radio" name="hope" value="never"> Never</label>
            <label><input type="radio" name="hope" value="rarely"> Rarely</label>
            <label><input type="radio" name="hope" value="sometimes"> Sometimes</label>
            <label><input type="radio" name="hope" value="often"> Often</label>
            <label><input type="radio" name="hope" value="always"> Always</label>
        </div>

        <div class="survey-question">
            <h3>14. How often do you feel capable of handling your responsibilities?</h3>
            <label><input type="radio" name="responsibilities" value="never"> Never</label>
            <label><input type="radio" name="responsibilities" value="rarely"> Rarely</label>
            <label><input type="radio" name="responsibilities" value="sometimes"> Sometimes</label>
            <label><input type="radio" name="responsibilities" value="often"> Often</label>
            <label><input type="radio" name="responsibilities" value="always"> Always</label>
        </div>

        <div class="survey-question">
            <h3>15. How often do you engage in hobbies or interests outside of school?</h3>
            <label><input type="radio" name="hobbies" value="never"> Never</label>
            <label><input type="radio" name="hobbies" value="rarely"> Rarely</label>
            <label><input type="radio" name="hobbies" value="sometimes"> Sometimes</label>
            <label><input type="radio" name="hobbies" value="often"> Often</label>
            <label><input type="radio" name="hobbies" value="always"> Always</label>
        </div>

        <button type="submit" class="submit-button">Submit</button>
    </form>
</div>

</body>
</html>
