import static org.junit.Assert.*;

import org.junit.After;
import org.junit.Before;
import org.junit.Test;


public class flyingCarTests {
	flyinCar myCar;
	@Before
	public void setUp() throws Exception {
		myCar = new flyinCar();
	}

	@After
	public void tearDown() throws Exception {
		myCar = null;
	}

	@Test
	public void canCarFlyTest() {
		assertEquals("A flying car should be able to fly", true, myCar.canFly);
	}
	
	@Test
	public void testAltitude() {
		System.out.println(myCar.altitude);
		myCar.canFly = true;
		if (myCar.canFly){
			assertEquals("A flying car should know about altitude", 3000, myCar.altitude);
		}
	}
	
	@Test
	public void testTopFunctionality() {
		if (myCar.isConvertible) {
			assertEquals("When i call the put top up menthod, the top should be put up", "up" , myCar.putTopUp());
		}
	}
	
	@Test
	public void testTopDown() {
		if (myCar.isConvertible) {
			assertEquals("When i call the put top down menthod, the top should be put down", "down" , myCar.putTopDown());
		}
	}
	
	@Test
	public void testConditionalTop() {
		myCar.altitude = 5000;
		if (myCar.isConvertible && myCar.canFly) {
			assertEquals("The car should not be able to put top down if altitude is greater than 3000 feet", false, myCar.canTopOpen());
		}
	}
	
	@Test
	public void testTransmission() {
		assertEquals("If my car is a manual car, then it should have a gear shifter", "gear box", myCar.getGearBox());
	}
}
