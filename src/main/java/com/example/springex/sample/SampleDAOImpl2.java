package com.example.springex.sample;

import org.springframework.beans.factory.annotation.Qualifier;
import org.springframework.context.annotation.Primary;
import org.springframework.stereotype.Repository;

@Repository
@Qualifier("dao2")
public class SampleDAOImpl2 implements SampleDAO {
}
