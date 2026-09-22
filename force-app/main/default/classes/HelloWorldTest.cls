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

}