package com.example;

import io.micronaut.http.annotation.Controller;
import io.micronaut.http.annotation.Get;

@Controller("/hello")
public class HelloController {
    @Get("/")
    public String test(){
        return "Hello Poorvika this is sample gcp";
    }
}
