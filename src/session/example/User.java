package session.example;

public class User {

	private String id;
	private String pw;
	private String name;
	private String mail;
	private String region;
	
	//생성자
	public User() {
		
	}
	//생성자   (컨트롤 쉬프트 s)
	public User(String id, String pw, String name, String mail, String region) {
		super();
		this.id = id;
		this.pw = pw;
		this.name = name;
		this.mail = mail;
		this.region = region;
	}
	public String getId() {
		return id;
	}
	public void setId(String id) {
		this.id = id;
	}
	public String getPw() {
		return pw;
	}
	public void setPw(String pw) {
		this.pw = pw;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getMail() {
		return mail;
	}
	public void setMail(String mail) {
		this.mail = mail;
	}
	public String getRegion() {
		return region;
	}
	public void setRegion(String region) {
		this.region = region;
	}
	
}
