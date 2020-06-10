
<h1 style="color: red; text-align: center">Wel Come to Java Server
	Pages Jsp</h1>
<br>
<br>
<b> Date and Time ::: </b>
<% 
				    java.util.Date d = new java.util.Date();
					  out.println(d);
		   %>

End of Jsp by Md Shamshad Alam My First Program JspApp1


<%-- 07-Scriting Tags & Scriptlet & Intro3 17-05-2020 --%>



<%-- Hello Shamshad
<% int a= 10;
              a=a*a;
            out.println("Square ::" +a); 
			%> -->

	<!-- <% String s=null;
			        out.println(s);
					%> --%>



<%-- Current browser Software name ::
	            <% out.println(request.getHeader("user-agent"));

			<!--	<% class Test { 
				                      }  %>
					Hello	
								 --%>


<%-- 	<% private class Test { 
         	
      	               }  %>      error- Unable to compile class for JSP:  private not created class Test
				               
					Hello 
								 --%>



<%--   	<% interface Demo {           error- Unable to compile class for JSP:  private not created class Test
			                                         An error occurred at line: [33] in the jsp file: [/first.jsp]
                                                     Illegal modifier for the local class Test; only abstract or final is permitted
		   }  %>

		 hello --%>



<%--  <jsp:scriptlet>
		   int a= 10;
		   int b= 20;
		   int c=a+b;
		   out.println("Result is ::"+c);
		 </jsp:scriptlet>  --%>


<%--  <%!
			 static interface Test {

		 } %>

		 Hello  --%>


<%-- 
	 <%
	  int a = 10;
      int b = 20;
	  boolean flag=a<b;
	  out.println("result :"+flag);
	  %> 
 --%>


<%--  <jsp:scriptlet>
    <![CDATA[
	  int a = 10;
      int b = 20;
	  boolean flag=a<b;
	  out.println("result :"+flag);
    ]]>
	   </jsp:scriptlet>
 --%>

<!-- 08-Jsp Expression Tag 19-05-2020 -->


<%--  <jsp:scriptlet>
	  int a = 10;
      int b = 20;
	  boolean flag=a>b;
	  out.println("result :"+flag);
	   </jsp:scriptlet> --%>



<%--   <jsp:scriptlet>
	  int a = 10;
      int b = 20;
	  out.println("result :"+(a>b));
	   </jsp:scriptlet>   --%>


<%-- <% String s="hello";
	  out.println("length of :"+s+"is"+s.length());
	   out.println("<br>"+s+"is Upper cases is "+s.toUpperCase());
	 %> --%>



<%--  browser Software name :: <%=request.getHeader("user-agent") %> <br>

     Web Application name :: <%=application.getContextPath() %> 
      --%>


<%--  <% String s="hello"; %>
	     value :: <%=s%> <br>
		 length ::<%=s.length() %> <br>
	     upperCase :: <%=s.toUpperCase()%>  
 --%>


<%--   <% int a= 10; 
		     int b= 20; %>
		
		 Sum :: <%=a+b %> <br>
		
		 Sub :: <%=a-b %> <br>
		
		 Multi :: <%=a*b %> <br>
		
		 Division :: <%=(float)a/b %> <br>
		
		 a & lt; b ? :: <%=a<b %> <br>
		
		 a>b :: <%=a>b %> <br>   --%>

<%-- 
  <jsp:scriptlet>
	  int a = 10;
      int b = 20;
	   </jsp:scriptlet>  

	    <jsp:expression><![CDATA [a<b]] </jsp:expression> (Error Comes) 
	     --%>


<%--  <%
	  int a = 10;
      int b = 20;  %>
	 
	 sum,sub value are :: <%=(a+b)+"  "+(a-b) %>
	  --%>


<!-- 09-Jsp Declaration Tag 20-05-2020 -->


<%--  <%! int a = 10; %>
    <% int a = 20;  %>
	 
	 Local value :: <%=a%> <br>
	Global value :: <%=this.a %> <br> --%>


<%-- 
	<%! public int sum(int x,int y) {
		  return x+y;
	}
		  %>
			  sum is :: <%=sum(100,200) %>  --%>


<%--  <jsp:declaration>
 <![CDATA[
          public String findBig(int a, int b) {
		  if (a<b)
		     return b+" is big";

			  else if(b<a)
		         return a+" is big";

			 else 
			     return "both are equal";
 }
 ]]>

 </jsp:declaration>
   
   result is :: <%=findBig(10,20)%>  <br>
  result is :: <%=findBig(10,10)%>
          
           --%>


<%-- <%! public void jspInit() {
	System.out.println("first.jsp:: jspInit()");
}
%>

Date and Time :: <%=new java.util.Date() %> <br>

<%
	System.out.println("_jspService(-,-) Method");
%>

<%! public void jspDestory() {
	System.out.println("first.jsp:: jspDestory()");
}
%> 
 --%>



<%-- <%! 
	static {
	System.out.println("first_jsp:: static block");
}
     public first_jsp() {
		 System.out.println("first_jsp:: 0-Param Constructor ");
	 }

%>


<%! public void jspInit() {
	System.out.println("first.jsp:: jspInit()");
}
%>

Date and Time :: <%=new java.util.Date() %> <br>

<%
	System.out.println("_jspService(-,-) Method");
%>

<%! public void jspDestory() {
	System.out.println("first.jsp:: jspDestory()");
}
%>

 --%>



<%-- <%!  public void destory() {
		 System.out.println("first :destory()");
	 }
%>
<b> Wel Come To Jsp Project By Md Shamshad Alam </b> 
 --%>

