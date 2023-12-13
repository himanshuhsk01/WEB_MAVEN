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
        <img src="https://blogger.googleusercontent.com/img/b/R29vZ2xl/AVvXsEgFqiRCGQtO97NCKzVtRTxIVjNcgMVTo_Qfi-RJr9se3J8KKmZp7VNvmtir6WIt8Gho70DepGLYTAn1n1wH6oONoUDAXUN1cGVw5gOm5CxHiIU1HGPTcjexCd53Ay5FSxQqjn-qRpoqSdRhNVmbwydJ_-nYqKXTBgwF7lPoFWJS3qXvsPf60rnaLg/w400-h400/APJ%20Abdul%20Kalam%20PNG%20download.jpg"  width="300" height="300">
        <p class="quote" id="quote1">Think big and try till success</p>
    </div>

    <div class="image-container" onclick="showQuote(2)">
        <img src="https://blogger.googleusercontent.com/img/b/R29vZ2xl/AVvXsEiSUggshNWE5ohQ-Oz1wFRLM0GOUUvUK6Cl8I8PpmxodrqgkLv_08IpRF22TcyqvoHhvV3aSATmnZCQAjPFCdGnCt_wJ_FWzomCR5udMuGvL2cqhlQvJFI5lCDERBkW4gSHXiSVDaIuWLv5qUcRcCTZj_NfYhBPdWi6fxgvIh1nklsQ7naq479LI64xxg/w293-h320/IMG_20220206_114549.png" alt="Image 2" width="300" height="300">
        <p class="quote" id="quote2">song is soul and it is for life</p>
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
