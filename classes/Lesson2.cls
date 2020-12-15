/**
 * Created by jlee on 2020-12-15.
 */

public with sharing class Lesson2 {
    public Lesson2() {
        System.debug('파라미터가 없네?');
    }

    public Lesson2(String my_name, Integer my_age) {
        System.debug('내 이름은 ' + my_name + '이고 나이는 ' + my_age + '살 입니다.');
    }
}