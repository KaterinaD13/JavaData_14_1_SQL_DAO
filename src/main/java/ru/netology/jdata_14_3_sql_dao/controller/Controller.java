package ru.netology.jdata_14_3_sql_dao.controller;

import lombok.RequiredArgsConstructor;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.RestController;
import ru.netology.jdata_14_3_sql_dao.service.Server;

import java.util.List;

@RestController
@RequiredArgsConstructor
@RequestMapping("/products")

public class Controller {

    private final Server productService;

    @GetMapping("/fetch-product")
    public List<String> fetchProduct(@RequestParam(value = "name", required = false) String name) {
        return productService.getProductName(name);
    }
}