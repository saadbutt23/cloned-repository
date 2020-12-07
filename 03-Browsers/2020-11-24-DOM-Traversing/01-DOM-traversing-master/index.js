/* <!-- <!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">

    <link rel="stylesheet" href="assets/style/main.css">

    <title>Extreme Travel</title>
</head>

<body>
    <header>
        <h1 class="heading">Extreme Travel</h1>
    </header>
    <nav>
        <ul class="nav-list">
            <li>About</li>
            <li>Contact</li>
            <li>Prices</li>
        </ul>
    </nav>
    <main>
        <header>
            <h2>Extreme Packages!!!</h2>
        </header>
        <section class="info">

            <section class="info-package">
                <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQeNSvCcePOuZLt_5qvdsHg7SzvvPWx-5voyAFPVYAzshrfYVaB"
                    alt="Diving">
                <h1 class="package-title">Cliff diving!</h1>
              
                <label class="mild">Mild</label>
            </section>
            <section class="info-package">
                <img src="https://www.zuberbrioux.com/wp-content/uploads/2018/11/Extreme-Sports-Dangerous-or-Not.jpg"
                    alt="Rock Climbing">
              
                <h1 class="package-title">Rock climbing!</h1>
          
                <label class="intense">Intense</label>
            </section>
            <section class="info-package">
                <img src="https://pixfeeds.com/images/adventure/skydiving/1280-507711236-skydiving-photo.jpg"
                    alt="Sky diving">

                <h1 class="package-title">Sky Diving!</h1>

                <label class="extreme">Extreme</label>
            </section>
            </section>
    </main>
    <section class="prices">
        <section class="price">
            <p>$500/1 day</p>
        </section>
        <section class="price">
            <p>$1000/2 days</p>
        </section>
        <section class="price">
            <p>$1200/3 days</p>
        </section>
    </section>
    <footer class="footer">
        <ul class="links">
            <li class="link"><a href="#">Twitter</a></li>
            <li class="link"><a href="#">Facebook</a></li>
            <li class="link"><a href="#">Instagram</a></li>
        </ul>

        <ul class="site-map">
        </ul>
    </footer>
    <script src="assets/js/index.js"></script>

</body>

</html> --> */


const books = [
  {
    title: "The Design of EveryDay Things",
    author: "Don Norman",
    alreadyRead: false,
    img:
      "http://t2.gstatic.com/images?q=tbn:ANd9GcTQEZhxiVNZAeKa1dGfEzKwLXiyY_78i08Gfhwn53k-JYin9TDO",
  },
  {
    title: "The Most Human Human",
    author: "Brian Christian",
    alreadyRead: true,
    img:
      "http://t2.gstatic.com/images?q=tbn:ANd9GcRqNE0qeS4ldVIC9DbGkx9MOwJ4WWKi6HVvtrtZ8XTKVodonSBy",
  },
  {
    title: "Thinking with Type",
    author: "Ellen Lupton",
    alreadyRead: true,
    img:
      "https://images-na.ssl-images-amazon.com/images/I/518%2BxIiELFL._SX258_BO1,204,203,200_.jpg",
  },
  {
    title: "Eloquent JavaScript",
    author: "Marijn Haverbeke",
    alreadyRead: false,
    img: "https://eloquentjavascript.net/img/cover.jpg",
  },
];


function check(value){
   var author_name = value.author;
   author_adjusted = function(){
             let first_name = author_name.split(" ").slice(0,-1).join(" ");
             return author_name.split(" ").slice(1).join(" ")+ " "+ first_name;
   }
   
       let abc = {
       title : value.title,
           author : author_adjusted(),
    alreadyRead : value.alreadyRead,
    img : value.img
}
         
    return abc;
}

 var unSorted = books.map(check); 


console.log(unSorted.sort(function(a,b){
  var nameA = a.author; 
  var nameB = b.author; 
  if (nameA < nameB) {
    return -1;
  }
  if (nameA > nameB) {
    return 1;
  }
 
  return 0;
})); 



