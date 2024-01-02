package com.masagreen.deployingtokubernetesdemo;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class Controller {
    @GetMapping
    public String testString(){
        return "your k8s has been deployed";
    }
}
