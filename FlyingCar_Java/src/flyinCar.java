
public class flyinCar {
	
	boolean canFly = true;
	int altitude = 3000;
	boolean isConvertible = true;	
	boolean isAutomatic;
	
	String stateOfTop = "up";
	
	public String putTopUp() {
		if (!stateOfTop.equals("up")) {
			stateOfTop = "up";
		}
		return stateOfTop;
	}
	
	public String putTopDown() {
		if (!stateOfTop.equals("down")) {
			stateOfTop = "down";
		}
		return stateOfTop;
	}
	
	public boolean canTopOpen() {
		if (altitude > 3000) {
			return false;
		}
		return true;
	}
	
	public String getGearBox() {
		if (isAutomatic) {
			return null;
		} else {
			return "gear box";
		}
	}
}


