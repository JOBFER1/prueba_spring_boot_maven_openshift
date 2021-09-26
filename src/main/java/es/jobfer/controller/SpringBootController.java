package es.jobfer.controller;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class SpringBootController {

	@GetMapping(value = "/saludo")
	public String saludo() {
		return "Hola Mundooo!";
	}
}
