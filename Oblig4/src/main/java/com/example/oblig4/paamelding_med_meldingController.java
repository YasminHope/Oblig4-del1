package com.example.oblig4;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class paamelding_med_meldingController {
    @GetMapping
    public String paamelding_med_melding(Model model) {
        return "paamelding_med_melding";
    }
}
