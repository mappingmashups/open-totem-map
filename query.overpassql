[out:json][timeout:300]

(

nwr["artwork_type"="totem_pole"];
nwr["sculpture_type"="totem_pole"];
nwr["man_made"="totem_pole"];
nwr["monument"="totem_pole"];
nwr["culture"="totem pole"];

/*
slow fuzzy name matches:
*/

nwr["name"~"Totem Pole",i];
nwr["description"~"Totem Pole",i];
//nwr["name"~"Pole",i];
//nwr["description"~"Pole",i];
//nwr["name"~"Post",i];
//nwr["description"~"Post",i];

/*
For faster performance, use these non-fuzzy name matches instead:
*/

//nwr["name"="Totem pole"];
//nwr["name"="Totem Pole"];
//nwr["description"="Totem pole"];
//nwr["description"="Totem Pole"];

);

out center body;
