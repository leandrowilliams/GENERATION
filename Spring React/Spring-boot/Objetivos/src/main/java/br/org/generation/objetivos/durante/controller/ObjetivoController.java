package br.org.generation.objetivos.durante.controller;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
@RequestMapping("/objetivo")
public class ObjetivoController {

	 @GetMapping
		public String objetivos() {
			return "<b>Objetivo de aprendizagem da semana:</b>"
					+ "<br /> "
					+ "<br /> Aprender a fazer um CRUD no Spring! "
					+ "<br />"
					+ "<br /> Aprender a organizar os codigos! ";
	 }
	
}
