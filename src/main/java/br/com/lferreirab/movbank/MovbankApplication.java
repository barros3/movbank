package br.com.lferreirab.movbank;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.boot.autoconfigure.domain.EntityScan;
import org.springframework.boot.builder.SpringApplicationBuilder;
import org.springframework.boot.web.servlet.support.SpringBootServletInitializer;
import org.springframework.context.annotation.ComponentScan;
import org.springframework.data.jpa.repository.config.EnableJpaRepositories;

@SpringBootApplication
@EntityScan(basePackages = { "br.com.lferreirab.movbank.model" })
//@ComponentScan(basePackages = {"br.com.lferreirab.movbank.controller"})
//@EnableJpaRepositories(basePackages = { "br.com.lferreirab.movbank" })
public class MovbankApplication extends SpringBootServletInitializer {

	public static void main(String[] args) {
		SpringApplication.run(MovbankApplication.class, args);
	}
	
	@Override
	protected SpringApplicationBuilder configure(SpringApplicationBuilder application) {
		return application.sources(MovbankApplication.class);
	}
}
