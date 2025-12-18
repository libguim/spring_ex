package com.example.springex.sample;

import lombok.RequiredArgsConstructor;
import lombok.ToString;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Qualifier;
import org.springframework.stereotype.Service;
//import org.springframework.beans.factory.annotation.Qualifier;

@ToString
@Service
@RequiredArgsConstructor
public class SampleService {

    @Autowired
    @Qualifier("dao1")
    private final SampleDAO sampleDAO;

//    @Qualifier("event")
//    private final SampleDAO sampleDAO2;
}
