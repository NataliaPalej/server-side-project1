package project1;

import java.util.ArrayList;
import java.util.List;

public enum HouseDAO {
	instance;
	
	List<House> houseList;
	
	private HouseDAO() {
		houseList = new ArrayList<House>();
		
		House h1 = new House("Lilly", "28B Queen st Clonmel", "3");
		House h2 = new House("Adrian", "16 Ellen st Limerick", "4");
		House h3 = new House("Marian", "The Square Castlepollard", "2");
		
		houseList.add(h1);
		houseList.add(h2);
		houseList.add(h3);
	}

	List<House> list() {
		return this.houseList;
	}
	
	public void saveHouse(House h) {
		houseList.add(h);
	}

}
