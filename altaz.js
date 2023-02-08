let ra = 23.45; //hours
let dec = 16.6; //degrees
let lat = 1.4; //degrees
let lng = 34.1; //degrees

let radectoaltaz = require('radectoaltaz');
let coordinates = new radectoaltaz(ra,dec,lat,lng);
let alt = coordinates.getAlt();
let az = coordinates.getAz();

console.log(alt,az);
