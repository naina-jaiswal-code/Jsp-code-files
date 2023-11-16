package com.jsp;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

//@WebServlet("/DivServlet")
public class DivServlet extends HttpServlet {
	
	public void doGet(HttpServletRequest req, HttpServletResponse res) throws ServletException, IOException {
		
		int i=Integer.parseInt(req.getParameter("t1"));
		int j=Integer.parseInt(req.getParameter("t1"));
		PrintWriter out = res.getWriter();
		out.print("Division in servlet:"+ i/j);
	}
	
}
