package com.example.demo.controllers;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class MainController {
    @GetMapping("/info")
    public String info(){
        return "Hi Spring Boot with Dockerfile for deploying in Render.com";
    }
}
