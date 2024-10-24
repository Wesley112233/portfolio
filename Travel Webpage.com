<!DOCTYPE html>
<html>
    <head>
        <meta charset="utf-8">
        <title>Project: Travel webpage</title>
        <style>
        h2 {
            color: rgb(56, 76, 255);
        }
        .hawaii {
            background-color: rgb(217, 255, 252);
        }
        </style>
    </head>
    <body>
    
        <h1>Travel to Hawaii</h1>
        <img src="https://www.kasandbox.org/programming-images/landscapes/beach-waves-at-sunset.png" alt=" beach" width="250">
        
        
        <h2>3 things to expect when visiting Hawii </h2>
        <ul>
            <li>one-lane bridge </li>
            <li>every island has different weather</li>
            <li>beautiful beaches</li>
        </ul>
        
        <img src="https://www.kasandbox.org/programming-images/landscapes/beach-in-hawaii.png" width="250">
        
        <h3>
        About Hawaii    
        </h3>
        
        <p class="hawaii">The first thing that comes to mind when talking about Hawaii is, of course, its famous beaches. And yes, you're right! But there's so much more to discover beyond the beautiful shores. Would you like to learn about Hawaii's vibrant culture, its warm and welcoming people, the majestic volcanoes, and, last but not least, its rich history?</p>
        
        <h4>What to do on Hawaii</h4>
        <p>There are many thing you can do on Hawaii. For example: Snorkeling, Whale Watching, Golfing, Sightseeing, Beach Hopping, Cultural Attractions, Surfing. </p>
        <img src="https://www.kasandbox.org/programming-images/landscapes/beach-sunset.png" width="400">
        
        
    </body>
</html>
