package ru.medicine.pignetcode;

public class PigNetLogic {
    public static String resolve(Integer sex, double height, double weight, double chest){
        double res = height-weight-chest;
        //пол 0 - мальчик, 1 - девочка
        if (sex==0){
            if(res<=29.3) return "Лептосомия (астеничность)";
            if(res<42.6 && res >29.3) return "Нормосомия (нормастеничность)";
            if(res>=42.6) return "Эйрисомия (гиперсеничность)";
        }
        else{
            if(res<=27.7) return "Лептосомия (астеничность)";
            if(res<41.5 && res >27.7) return "Нормосомия (нормастеничность)";
            if(res>=41.5) return "Эйрисомия (гиперсеничность)";
        }
        return "Что-то пошло не так";
    }
}
