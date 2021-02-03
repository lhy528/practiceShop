package com.practice.shop.controller;

import org.springframework.boot.autoconfigure.EnableAutoConfiguration;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

@Controller
@EnableAutoConfiguration
public class MainController {
 
    @RequestMapping(value="/")
    public String sampleHome() {
        
        return "shopMain";
    }
    
    @RequestMapping(value="/test.do")
    public String bootstrapTest() {
    	return "shop";
    }
}

