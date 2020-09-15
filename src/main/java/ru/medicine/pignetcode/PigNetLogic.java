package ru.medicine.pignetcode;

public class PigNetLogic {
    public static String resolve(Integer sex, double height, double weight, double chest){
        double res = height-weight-chest;
        //пол 0 - мальчик, 1 - девочка
        if (sex==0){
            if(res<=29.3) return "mlept";
            if(res<42.6 && res >29.3) return "mast";
            if(res>=42.6) return "mhyp";
        }
        else{
            if(res<=27.7) return "flept";
            if(res<41.5 && res >27.7) return "fast";
            if(res>=41.5) return "fhyp";
        }
        return "Что-то пошло не так";
    }
}
