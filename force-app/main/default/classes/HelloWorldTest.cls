@IsTest
private class HelloWorldTest {

    @IsTest
    static void testSayHello() {
        String result = HelloWorld.sayHello();

        System.Assert.areEqual(
            'Hello, World!!!!!',
            result,
            'The greeting should match the expected value.'
        );
    }


    @IsTest
    static void testHiya() {
        String result = HelloWorld.sayHiya();

        System.Assert.areEqual(
            'Hiya',
            result,
            'The greeting should match the expected value.'
        );
    }


    @IsTest
    static void testyabai() {
        String result = HelloWorld.yabai();

        System.Assert.areEqual(
            'Hiya',
            result,
            'The greeting should match the expected value.'
        );
    }
}