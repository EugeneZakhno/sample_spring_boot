package com.example.sample.controller;

import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class WebController {
    @GetMapping("/")
    public ResponseEntity<String> helloFromMe (){
        return new ResponseEntity<>("<h1>Эй, толстый!!!)<h1>", HttpStatus.OK);
    }



}
