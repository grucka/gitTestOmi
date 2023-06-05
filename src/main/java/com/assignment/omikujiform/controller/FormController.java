package com.assignment.omikujiform.controller;

import jakarta.servlet.http.HttpSession;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
public class FormController {

    @RequestMapping("/omikuji")
    public String indexx(){
        return "index";
    }

    @RequestMapping("/omikuji/show")
    public String homee(HttpSession session,
    @RequestParam(value = "numberInput")String numberInput,
    @RequestParam(value = "city")String city,
    @RequestParam(value = "person")String person,
    @RequestParam(value = "hobby")String hobby,
    @RequestParam(value = "living")String living,
    @RequestParam(value = "text")String text){

        session.setAttribute("numberInput",numberInput);
        session.setAttribute("city",city);
        session.setAttribute("person",person);
        session.setAttribute("hobby",hobby);
        session.setAttribute("living",living);
        session.setAttribute("text",text);

        return"home";
    }
}
