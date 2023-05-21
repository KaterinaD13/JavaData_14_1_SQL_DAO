package ru.netology.jdata_14_3_sql_dao.service;

import lombok.RequiredArgsConstructor;
import org.springframework.stereotype.Service;
import ru.netology.jdata_14_3_sql_dao.repository.Repository;

import java.util.List;

@Service
@RequiredArgsConstructor
public class Server {
    private final Repository repository;

    public List<String> getProductName(String name) {
        return repository.getProductName(name);
    }
}