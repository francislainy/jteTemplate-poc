package com.francislainy.jtetailwind;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class HomeController {

    @GetMapping("")
    public String home(Model model) {
        var page = new Page("Hello Page", "Home page");

        model.addAttribute("name", "Francis");
        model.addAttribute("page", page);

        return "index";
    }

}
