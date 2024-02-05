package com.example.test0205.calc;

import javax.servlet.ServletConfig;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

@WebServlet(name = "sampleServlet", urlPatterns = "/sample")
public class SampleServlet extends HttpServlet {

    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws
            ServletException, IOException { //doGet 접속
        System.out.println("doGet..." + this);
    }

    @Override
    public void destroy() { //destroy 톰캣 종료
        System.out.println("destory.......................");
   }

    @Override
    public void init(ServletConfig config) throws ServletException { //init 여러번 호출
        System.out.println("init(ServletConfig)............");
    }
}
