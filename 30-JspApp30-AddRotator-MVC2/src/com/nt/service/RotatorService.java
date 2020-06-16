package com.nt.service;

import java.util.Random;

public class RotatorService {
	private String images[]=new String[] {"images/Apple.jpg","images/Infinix.jpg","images/Lava.jpg","images/Nokia.jpg","images/Sumsung.jpg"};
  
	private String links[]=new String[] {"https://www.apple.com/in/",
    		                                                       "https://www.infinixmobiles.in/",
    		                                                       "https://www.lavamobiles.com/",
    		                                                       "https://www.nokia.com/",
    		                                                       "https://www.samsung.com/in/"};
     private  int counter=0;
     public void nextAdvertisement() {
    	 counter=new Random().nextInt(5);
     }
     
     public  String  getLink() {
    	 return links[counter];
     }
     
     public   String getImage() {
    	 return images[counter];
     }
}
