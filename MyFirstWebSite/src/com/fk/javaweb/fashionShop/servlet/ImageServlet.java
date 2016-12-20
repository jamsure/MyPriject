package com.fk.javaweb.fashionShop.servlet;

import java.awt.Color;
import java.awt.Font;
import java.awt.Graphics;
import java.awt.image.BufferedImage;
import java.io.IOException;
import java.util.Random;

import javax.imageio.ImageIO;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


/**
 * Servlet implementation class ImageServlet
 */
@WebServlet("/servlet/ImageServlet")
public class ImageServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public ImageServlet() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		BufferedImage bi=new BufferedImage(66, 28, BufferedImage.TYPE_INT_RGB);
		Graphics g=bi.getGraphics();
		Random r=new Random();
		Color c=new Color(255,255,200);
		g.setColor(c);
		g.fillRect(0, 0, 66, 28);
		
		char[] ch="ABCDEFGHIJKLMNPQRST0123456789".toCharArray();
		int len=ch.length,index;
		StringBuffer sb=new StringBuffer();
		Font font=new Font("幼圆",20, 20);
		for (int i = 0; i < 4; i++) {
			index=r.nextInt(len);
			g.setColor(new Color(r.nextInt(88), r.nextInt(188), r.nextInt(255)));
			g.setFont(font);
			g.drawString(ch[index]+"",(i*15)+5,20);
			sb.append(ch[index]);
		}
		request.getSession().setAttribute("piccode", sb.toString());
		ImageIO.write(bi, "JPG", response.getOutputStream());
		
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}
