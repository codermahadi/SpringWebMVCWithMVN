package com.mahadi.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

/**
 * Created by Mahadi on 10/10/2017.
 */
@Controller
public class HomeController {

    @RequestMapping(value = "/")
    public String home(){
        return "test";
    }
}
