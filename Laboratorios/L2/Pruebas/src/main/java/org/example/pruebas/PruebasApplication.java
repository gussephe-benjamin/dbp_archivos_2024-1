package org.example.pruebas;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
@SpringBootApplication
public class PruebasApplication {



	@RequestMapping("/")
	String home(){
		return "Hello World";
	}

	@PostMapping("/productos")




	public static void main(String[] args) {
		SpringApplication.run(PruebasApplication.class, args);
	}

}
