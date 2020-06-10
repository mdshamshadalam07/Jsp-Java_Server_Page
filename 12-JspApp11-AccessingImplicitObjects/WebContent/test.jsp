

  <%! public void  jspInit() {
	  
  // get Acess servlet config object
     ServletConfig cg=getServletConfig();
     System.out.println("p2 Init param value: "+cg.getInitParameter("p2"));
     
      // get Acess servlet context object
     ServletContext sc=getServletContext();
     System.out.println("p2 context param value: "+sc.getInitParameter("p1"));
     }
     %>
     
   p1 context param value <%=application.getInitParameter("p1")%> <br>
   
   p2 Init param value <%=config.getInitParameter("p2")%> <br>