package pl.sda;

import lombok.Getter;
import lombok.Setter;

public class Calculator {

    @Getter
    private int n=5;



    public int square(){
        return n*n;
    }
}
