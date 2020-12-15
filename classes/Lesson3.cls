/**
 * Created by jlee on 2020-12-15.
 */

public with sharing class Lesson3 {
    private String my_name; // 내 이름 (멤버 변수)
    private Integer my_age; // 내 별명 (멤버 변수)

    // 생성자
    public Lesson3(String my_name, Integer my_age) {
        this.my_name = my_name; // 내 이름을 멤버 변수에 대입
        this.my_age = my_age; // 내 나이를 멤버 변수에 대입

        showMyInfo(); // 생성자에서 다른 메서드를 호출한다.
    }

    // 멤버 변수에 대입 된 값을 이용해 내 정보를 출력
    private void showMyInfo() {
        System.debug('내 이름은 ' + my_name + ' 입니다. 내 나이('+ my_age + ')가 어때서?');
    }
}