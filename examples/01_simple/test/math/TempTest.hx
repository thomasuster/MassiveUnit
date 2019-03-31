package math;

import massive.munit.Assert;
import massive.munit.async.AsyncFactory;
import org.hamcrest.MatchersBase;

class TempTest extends MatchersBase
{
    var calculator:Calculator;

    public function new()
    {
        super();
    }

    @BeforeClass
    public function beforeClass():Void
    {
    }

    @AfterClass
    public function afterClass():Void
    {
    }

    @Before
    public function setup():Void
    {
        calculator = new Calculator();
    }

    @After
    public function tearDown():Void
    {
    }

    // @Test
    // public function shouldFail()
    // {
    //    Assert.isTrue(false);
    // }

    @Test
    public function shouldAddXToY()
    {
       assertThat(calculator.add(3, 2), equalTo(5));
    }
}
