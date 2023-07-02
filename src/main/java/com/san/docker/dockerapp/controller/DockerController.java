package com.san.docker.dockerapp.controller;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class DockerController {
	@GetMapping("/home")
	public String welcome() {
		return "Welcome to sanjay's docker demo";
	}
}
