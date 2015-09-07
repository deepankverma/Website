Map {
  background-color: #dbc7c7;
 // background-image:url("image.png");
}

#TRANSPORTATION {
 [zoom=13]
  {line-width: 1;
 //line-smooth: 1;
    //line-miterlimit: 10;
  }
 [zoom>13] 
  {
    line-width:1.8;
   line-color: rgba(15, 14, 14, 0.95);
  polygon-fill: #c9c1c1;
   // line-miterlimit: 50;
  //polygon-simplify: 10;
  //line-gamma: 10;
}
  [zoom>15]
    {line-width:5;
    line-color: rgba(15, 14, 14, 0.95);
  polygon-fill: #857f7f;
}  
}
#AGRICULTURAL {
  
  [zoom>14]{
 // line-width: 1;
//  line-color: rgba(36, 173, 18, 0.9);
  polygon-fill: #98ab57;
  polygon-clip: true;}
  //polygon-geometry-transform:matrix(2,2,2,2,2,2);
}

#COMMERCIAL {
  [zoom>14]{
//  line-width: 1;
//  line-color: rgba(187,170,68,0.5);
  building-fill: #4c63df;
 // polygon-fill: #5857ab;
  }
}

#FOREST {
  [zoom>14]{
//  line-width: 1;
//  line-color: rgba(119,136,221,0.5);
  polygon-fill: #3dcb4d;
}
}

#INDUSTRIAL {
  [zoom>15]{
 // line-width: 1;
 // line-color: rgba(102,85,204,0.5);
  polygon-fill: #bd3dcb;
}
}

#OPEN {
  [zoom>15]{
//  line-width: 1;
 // line-color: rgba(187,85,119,0.5);
  building-fill: #f1eee5;
}
}

#OPEN_GREEN {
  [zoom>14]{
 // line-width: 1;
 // line-color: rgb(25, 80, 18);
  building-fill: #177826;
}
}
#PS {
  [zoom>13]{
 // line-width: 1;
  //line-color: rgba(240, 14, 23, 0.98);
  building-fill: #f21629;
    //polygon-opacity:0.5;
}
}

#RESIDENTIAL {
  [zoom>15]{
  //line-width: 0.5;
  line-color: rgba(231, 240, 21, 0.5);
  building-fill: #dee013;
}
}

#RESTRICTED {
  [zoom>13]{
  line-width: 1;
  line-color: rgba(221,136,68,0.5);
  building-fill: #c78a8a;
}
}

#UTILITIES {
  [zoom>13]{
  line-width: 1;
  line-color: rgba(248, 220, 11, 0.89);
  building-fill: #efcb0a;
  //polygon-opacity:0.5;
}
}
#WATER {
  line-width: 1;
  line-color: rgba(238,136,68,0.5);
  building-fill: #96b5f4;
  //polygon-pattern-file: url("image.png");
 // polygon-pattern-simplify-algorithm: radial-distance;
}

