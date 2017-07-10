package com.spring.boot.JspProject;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.boot.builder.SpringApplicationBuilder;
import org.springframework.boot.web.support.SpringBootServletInitializer;
import org.springframework.context.annotation.ComponentScan;

@ComponentScan(basePackages = "com.spring.boot")
@SpringBootApplication
public class JspProjectApplication extends SpringBootServletInitializer{

        private static final Class applicationClass = JspProjectApplication.class;
    
        @Override
	protected SpringApplicationBuilder configure(SpringApplicationBuilder application){
		return application.sources(JspProjectApplication.class);
	}
    
	public static void main(String[] args) {
		SpringApplication.run(JspProjectApplication.class, args);
	}
}
