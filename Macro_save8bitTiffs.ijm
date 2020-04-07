
location = "/Users/Data";
image = getImageID();

for(pos=94; pos<=95; pos++){ //change to match image numbers

pos1 = pos + 1;
title = "Name_MMStack_" + pos1 + "_Pos" + pos + ".ome.tif";

selectWindow(title);
//Stack.setDisplayMode("color");

run("Split Channels"); 

for (i=1; i<=3; i++) {
 //   setSlice(i); 
   // saveAs("Tiff", location + "/Ch" + i +"/" + title);  
	selectWindow("C"+i+"-"+title); 
	run("8-bit");
	saveAs("8-bit TIFF", location + "/8bit Ch" + i +"/" + title);
	close();
}


}
