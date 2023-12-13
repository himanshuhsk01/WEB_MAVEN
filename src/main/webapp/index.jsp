<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Image Quotes</title>
    <style>
        * {
            box-sizing: border-box;
            margin: 0;
            padding: 0;
        }

        body {
            font-family: Arial, sans-serif;
            text-align: center;
            background-color: #add8e6; /* Light Blue Background Color */
        }

        #header {
            background-color: #ff4500; /* Red Bar Color */
            color: white;
            padding: 10px;
            font-size: 24px;
        }

        #container {
            display: flex;
            justify-content: space-around;
            margin-top: 50px;
        }

        .image-container {
            cursor: pointer;
            transition: transform 0.2s;
        }

        .image-container:hover {
            transform: scale(1.1);
        }

        .quote {
            display: none;
            margin-top: 20px;
            font-style: italic;
        }
    </style>
</head>
<body>

<div id="header">Personality</div>

<div id="container">
    <div class="image-container" onclick="showQuote(1)">
        <img src="https://images.app.goo.gl/poiGNijMtd1WW6xH7" alt="Image 1" width="200" height="200">
        <p class="quote" id="quote1">Think big</p>
    </div>

    <div class="image-container" onclick="showQuote(2)">
        <img src="https://images.app.goo.gl/zsckGwdGHwRgS3ek8" alt="Image 2" width="200" height="200">
        <p class="quote" id="quote2">song is soul</p>
    </div>
</div>

<script>
    function showQuote(imageNumber) {
        var quoteElement = document.getElementById('quote' + imageNumber);
        var isVisible = quoteElement.style.display === 'block';

        // Toggle the visibility of the quote
        quoteElement.style.display = isVisible ? 'none' : 'block';
    }
</script>

</body>
</html>
