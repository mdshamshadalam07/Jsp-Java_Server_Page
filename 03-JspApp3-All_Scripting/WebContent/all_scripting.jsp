<%! public String generateWishMessage(String user) {
	    java.util.Calendar calendar=null;
		int hour=0;

		// get System date and Time
		   calendar=java.util.Calendar.getInstance();
      
	   // get current hour of the day
	       hour=calendar.get(java.util.Calendar.HOUR_OF_DAY);
		   if(hour<12)
			   return "Good Morning ::: "+user;
			   
			   else if(hour<16)
				    return "Good Afternoon ::: "+user;

		       else if(hour<20)
				    return "Good Evening ::: "+user;

			   else 
				    return "Good Night ::: "+user;
    }
 %>
     
	 <h1 style="color:red;text-align:center"> Wel Come to Jsp Page </h1>
		Date and Time ::: <%=new java.util.Date() %>
		<br>
  
     <% String name= "Md Shamshad Alam"; %>
          
     <br>
	  Wish Message is ::: <%=generateWishMessage(name)%>