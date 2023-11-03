<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Contact Us - Education Classes</title>
    <style>
    /* Reset some default styles */
	body, h1, h2, p {
    	margin: 0;
    	padding: 0;
	}

	/* Style the container */
	.container {
    	max-width: 960px;
   	 	margin: 0 auto;
	    padding: 20px;
	}

	/* Style the header */
	header {
    	text-align: center;
  	 	padding: 20px 0;
  	  	background-color: #333;
    	color: #fff;
	}

	header h1 {
 	   font-size: 36px;
	}

	nav ul {
 	   list-style: none;
	}

	nav ul li {
   		display: inline;
    	margin: 0 20px;
	}

	nav a {
    	text-decoration: none;
    	color: #fff;
	}

	/* Style the content section */
	.content {
    	margin-top: 20px;
	}

	h2 {
   		font-size: 24px;
    	margin-top: 20px;
	}

	p {
    	margin: 10px 0;
	}

	address {
    	font-style: normal;
	}

	/* Add more CSS rules to style your page further */    
</style>
</head>
<body>
    <div class="container">
        <header>
            <h1>Contact Us</h1>
            <nav>
                <ul>
                    <li><a href="index.jsp">Home</a></li>
                    <li><a href="courses.jsp">Courses</a></li>
                    <li><a href="contact.jsp">Contact</a></li>
                </ul>
            </nav>
        </header>
        <section class="content">
            <h2>Our Mission</h2>
            <p>Welcome to Education Classes! We are dedicated to providing high-quality education and learning opportunities for students of all ages.</p>
            
            <h2>Our Team</h2>
            <p>Our team of experienced educators and experts are committed to helping students succeed in their academic journeys.</p>
            
            <h2>Contact Us</h2>
            <p>If you have any questions or inquiries, please don't hesitate to contact us:</p>
            <address>
                Email: <a href="mailto:info@educationclasses.com">info@educationclasses.com</a><br>
                Phone: +123-456-7890
            </address>
        </section>
    </div>
</body>
</html>
