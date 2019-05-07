<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<!DOCTYPE html>
<html lang="zh">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>查看</title>
    <link href="css/demo2.css" rel="stylesheet">
    <link rel="stylesheet" type="text/css" href="css/base.css" />

    <script>document.documentElement.className="js";var supportsCssVars=function(){var e,t=document.createElement("style");return t.innerHTML="root: { --tmp-var: bold; }",document.head.appendChild(t),e=!!(window.CSS&&window.CSS.supports&&window.CSS.supports("font-weight","var(--tmp-var)")),t.parentNode.removeChild(t),e};supportsCssVars()||alert("Please view this demo in a modern browser that supports CSS Variables.");</script>
</head>
<body class="loading">

<main>

    <div class="grid-wrap">
        <div class="grid">
            <a href="#" class="grid__item">
                <div class="grid__item-bg"></div>
                <div class="grid__item-wrap">
                    <img class="grid__item-img" src="img/1.jpg" alt="Some image" />
                </div>
                <h3 class="grid__item-title">Tour of my Life</h3>
                <h4 class="grid__item-number">B05</h4>
            </a>
            <a href="#" class="grid__item">
                <div class="grid__item-bg"></div>
                <div class="grid__item-wrap">
                    <img class="grid__item-img" src="img/2.jpg" alt="Some image" />
                </div>
                <h3 class="grid__item-title">One day in Africa</h3>
                <h4 class="grid__item-number">A21</h4>
            </a>


        </div>
    </div><!-- /grid-wrap -->
    <div class="content">
        <div class="content__item">
            <div class="content__item-intro">
                <img class="content__item-img" src="img/1.jpg" alt="Some image" />


                <h2 class="content__item-title">Tour of my life</h2>
            </div>
            <h3 class="content__item-subtitle">"How I learned to cherish life after a trip to hell"</h3>
            <div class="content__item-text">
                <p>When I was in the islands nearly a generation ago, I was acquainted with a young American couple who had among their belongings an attractive little son of the age of seven—attractive but not practicably companionable with me, because he knew no English. He had played from his birth with the little Kanakas on his father’s plantation, and had preferred their language and would learn no other. The family removed to America a month after I arrived in the islands, and straightway the boy began to lose his Kanaka and pick up English. By the time he was twelve he hadn’t a word of Kanaka left; the language had wholly departed from his tongue and from his comprehension. Nine years later, when he was twenty-one, I came upon the family in one of the lake towns of New York, and the mother told me about an adventure which her son had been having. By trade he was now a professional diver. A passenger boat had been caught in a storm on the lake, and had gone down, carrying her people with her. A few days later the young diver descended, with his armor on, and entered the berth-saloon of the boat, and stood at the foot of the companionway, with his hand on the rail, peering through the dim water. Presently something touched him on the shoulder, and he turned and found a dead man swaying and bobbing about him and seemingly inspecting him inquiringly. He was paralyzed with fright.</p>
                <p>His entry had disturbed the water, and now he discerned a number of dim corpses making for him and wagging their heads and swaying their bodies like sleepy people trying to dance. His senses forsook him, and in that condition he was drawn to the surface. He was put to bed at home, and was soon very ill. During some days he had seasons of delirium which lasted several hours at a time; and while they lasted he talked Kanaka incessantly and glibly; and Kanaka only. He was still very ill, and he talked to me in that tongue; but I did not understand it, of course. The doctor-books tell us that cases like this are not uncommon. Then the doctors ought to study the cases and find out how to multiply them. Many languages and things get mislaid in a person’s head, and stay mislaid for lack of this remedy.</p>
                <p>Several of our passengers belonged in Honolulu, and these were sent ashore; but nobody could go ashore and return. There were people on shore who were booked to go with us to Australia, but we could not receive them; to do it would cost us a quarantine-term in Sydney. They could have escaped the day before, by ship to San Francisco; but the bars had been put up, now, and they might have to wait weeks before any ship could venture to give them a passage any whither. And there were hardships for others. An elderly lady and her son, recreation-seekers from Massachusetts, had wandered westward, further and further from home, always intending to take the return track, but always concluding to go still a little further; and now here they were at anchor before Honolulu positively their last westward-bound indulgence—they had made up their minds to that—but where is the use in making up your mind in this world? It is usually a waste of time to do it. These two would have to stay with us as far as Australia. Then they could go on around the world, or go back the way they had come; the distance and the accommodations and outlay of time would be just the same, whichever of the two routes they might elect to take. Think of it: a projected excursion of five hundred miles gradually enlarged, without any elaborate degree of intention, to a possible twenty-four thousand. However, they were used to extensions by this time, and did not mind this new one much.</p>
            </div>
            <div>
                <img style="width:40%" src="img/1.jpg"/>
                <img style="width:40%" src="img/1.jpg"/>
                <img style="width:40%" src="img/1.jpg"/>
                <img style="width:40%" src="img/1.jpg"/>
                <img style="width:40%" src="img/1.jpg"/>
            </div>
        </div><!-- /content__item -->
        <div class="content__item">
            <div class="content__item-intro">
                <img class="content__item-img" src="img/2.jpg" alt="Some image" />
                <h2 class="content__item-title">One day in Africa</h2>
            </div>
            <h3 class="content__item-subtitle">"How I learned to cherish life after a trip to hell"</h3>
            <div class="content__item-text">
                <p>When I was in the islands nearly a generation ago, I was acquainted with a young American couple who had among their belongings an attractive little son of the age of seven—attractive but not practicably companionable with me, because he knew no English. He had played from his birth with the little Kanakas on his father’s plantation, and had preferred their language and would learn no other. The family removed to America a month after I arrived in the islands, and straightway the boy began to lose his Kanaka and pick up English. By the time he was twelve he hadn’t a word of Kanaka left; the language had wholly departed from his tongue and from his comprehension. Nine years later, when he was twenty-one, I came upon the family in one of the lake towns of New York, and the mother told me about an adventure which her son had been having. By trade he was now a professional diver. A passenger boat had been caught in a storm on the lake, and had gone down, carrying her people with her. A few days later the young diver descended, with his armor on, and entered the berth-saloon of the boat, and stood at the foot of the companionway, with his hand on the rail, peering through the dim water. Presently something touched him on the shoulder, and he turned and found a dead man swaying and bobbing about him and seemingly inspecting him inquiringly. He was paralyzed with fright.</p>
                <p>His entry had disturbed the water, and now he discerned a number of dim corpses making for him and wagging their heads and swaying their bodies like sleepy people trying to dance. His senses forsook him, and in that condition he was drawn to the surface. He was put to bed at home, and was soon very ill. During some days he had seasons of delirium which lasted several hours at a time; and while they lasted he talked Kanaka incessantly and glibly; and Kanaka only. He was still very ill, and he talked to me in that tongue; but I did not understand it, of course. The doctor-books tell us that cases like this are not uncommon. Then the doctors ought to study the cases and find out how to multiply them. Many languages and things get mislaid in a person’s head, and stay mislaid for lack of this remedy.</p>
                <p>Several of our passengers belonged in Honolulu, and these were sent ashore; but nobody could go ashore and return. There were people on shore who were booked to go with us to Australia, but we could not receive them; to do it would cost us a quarantine-term in Sydney. They could have escaped the day before, by ship to San Francisco; but the bars had been put up, now, and they might have to wait weeks before any ship could venture to give them a passage any whither. And there were hardships for others. An elderly lady and her son, recreation-seekers from Massachusetts, had wandered westward, further and further from home, always intending to take the return track, but always concluding to go still a little further; and now here they were at anchor before Honolulu positively their last westward-bound indulgence—they had made up their minds to that—but where is the use in making up your mind in this world? It is usually a waste of time to do it. These two would have to stay with us as far as Australia. Then they could go on around the world, or go back the way they had come; the distance and the accommodations and outlay of time would be just the same, whichever of the two routes they might elect to take. Think of it: a projected excursion of five hundred miles gradually enlarged, without any elaborate degree of intention, to a possible twenty-four thousand. However, they were used to extensions by this time, and did not mind this new one much.</p>
            </div>
        </div><!-- /content__item -->



        <button class="content__close">Close</button>
        <svg class="content__indicator icon icon--caret"><use xlink:href="#icon-caret"></use></svg>
    </div>
</main>
<script src="js/imagesloaded.pkgd.min.js"></script>
<script src="js/masonry.pkgd.min.js"></script>
<script src="js/charming.min.js"></script>
<script src="js/TweenMax.min.js"></script>
<script src="js/demo.js"></script>
<script type="text/javascript" src="js/vendors.js"></script>
<script type="text/javascript" src="js/demo2.js"></script>
</body>
</html>