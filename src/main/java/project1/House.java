package project1;

public class House {
	
	private String owner, address, beds;
	
	public House(String owner, String address, String beds) {
		this.owner = owner;
		this.address = address;
		this.beds = beds;
	}
	
	public String getOwner() {
		return this.owner;
	}
	public void setOwner(String owner) {
		this.owner = owner;
	}
	public String getAddress() {
		return this.address;
	}
	public void setAddress(String address) {
		this.address = address;
	}
	public String getBeds() {
		return this.beds;
	}
	public void setBeds(String beds) {
		this.beds = beds;
	}

}
