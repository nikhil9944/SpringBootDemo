package com.bootDemo.launcher;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.boot.builder.SpringApplicationBuilder;
import org.springframework.boot.web.support.SpringBootServletInitializer;
import org.springframework.context.annotation.ComponentScan;

@SpringBootApplication
@ComponentScan(basePackages="com.bootDemo")
	public class AppLauncher extends SpringBootServletInitializer{
		
		public static void main(String[] args) throws Exception {
			SpringApplication.run(AppLauncher.class, args);
		}

		@Override
		protected SpringApplicationBuilder configure(SpringApplicationBuilder application) {
			return application.sources(AppLauncher.class);
		}
	}
