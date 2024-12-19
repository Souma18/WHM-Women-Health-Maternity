package datas;

public class TaiKhoan {
private int id;
private String tenTaiKhoan;
private String matKhau;
private int role;
public TaiKhoan(int id, String tenTaiKhoan, String matKhau, int role) {
	super();
	this.id = id;
	this.tenTaiKhoan = tenTaiKhoan;
	this.matKhau = matKhau;
	this.role = role;
}
public int getId() {
	return id;
}
public void setId(int id) {
	this.id = id;
}
public String getTenTaiKhoan() {
	return tenTaiKhoan;
}
public void setTenTaiKhoan(String tenTaiKhoan) {
	this.tenTaiKhoan = tenTaiKhoan;
}
public String getMatKhau() {
	return matKhau;
}
public void setMatKhau(String matKhau) {
	this.matKhau = matKhau;
}
public int getRole() {
	return role;
}
public void setRole(int role) {
	this.role = role;
}

}
