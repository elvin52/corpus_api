package com.example;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;
import org.jqurantree.core.*;  // Example import from your library

@RestController
public class QuranController {
    
    @GetMapping("/verse")
    public String getVerse() {
        // Use your library here
        return "Sample verse data";
    }
}
