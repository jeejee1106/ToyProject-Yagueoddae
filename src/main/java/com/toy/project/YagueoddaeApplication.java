package com.toy.project;

import org.mybatis.spring.annotation.MapperScan;
import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.context.annotation.ComponentScan;

@SpringBootApplication
@ComponentScan({"data.*", "com.toy.project"})
@MapperScan("data.*")
public class YagueoddaeApplication {

	public static void main(String[] args) {
		SpringApplication.run(YagueoddaeApplication.class, args);
	}

}
