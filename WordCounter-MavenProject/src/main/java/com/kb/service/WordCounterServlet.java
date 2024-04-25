package com.kb.service;

import java.io.IOException;
import java.util.StringTokenizer;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@SuppressWarnings("serial")
@WebServlet("/para")
public class WordCounterServlet extends HttpServlet  
{
	@Override
	protected void doPost(HttpServletRequest req, HttpServletResponse res)
	throws ServletException, IOException
	{
		String para = req.getParameter("para");
		StringTokenizer st = new StringTokenizer(para, " ");
		int tokens = st.countTokens();
		req.setAttribute("token", tokens);
		RequestDispatcher rd = req.getRequestDispatcher("paraJsp.jsp");
		rd.forward(req, res);
	}
}
