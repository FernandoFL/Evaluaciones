package com.generationg1.evaluacion1.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;

import com.generationg1.evaluacion1.models.Peluche;

@Controller
@RequestMapping("/peluche")
public class PelucheController {

    @RequestMapping("")
    public String mostrarPeluche(@ModelAttribute("peluche") Peluche peluche) {

        return "peluche.jsp";
    }

}
