/**
 * Created by jlee on 2020-12-15.
 */

public with sharing class Lesson2 {
    // 생성자#1
    public Lesson2() {
        System.debug('초기화');
    }

    // 생성자#2 - 생성자에서 파라미터(매개변수)를 받을 수도 있습니다.
    public Lesson2(String my_name, Integer my_age) {
        this(); // 생성자1을 호출 하려면 이렇게
        System.debug('내 이름은 ' + my_name + '이고 나이는 ' + my_age + '살 입니다.');
    }
}