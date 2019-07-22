package com.emin.application.configuration;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class WelcomeController {
    @RequestMapping("/welcome")
    public String loginMessage(){
        return "welcome";
    }

    @RequestMapping("/index")
    public String indexMessage(){
        return "index";
    }

}