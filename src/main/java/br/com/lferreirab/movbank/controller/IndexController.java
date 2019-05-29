package br.com.lferreirab.movbank.controller;

import java.util.Map;

import org.springframework.http.MediaType;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class IndexController {
	
	@RequestMapping(value = "/", method = RequestMethod.GET,  produces = MediaType.APPLICATION_JSON_VALUE)
    public String home(Map<String, Object> model) {
        model.put("message", "Hellow world !!");
        return "index";
    }

}
