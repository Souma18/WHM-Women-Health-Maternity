package datas;

public class Account {
    private int accountId; // Fix typo (accoutId -> accountId)
    private String username;
    private String email;
    private String role;
    private boolean status;

    // Constructor đầy đủ
    public Account(int accountId, String username, String email, String role, boolean status) {
        this.accountId = accountId;
        this.username = username;
        this.email = email;
        this.role = role;
        this.status = status;
    }

    // Constructor không tham số (nếu cần)
    public Account() {}

    // Getter và Setter
    public int getAccountId() {
        return accountId;
    }

    public void setAccountId(int accountId) {
        this.accountId = accountId;
    }

    public String getUsername() {
        return username;
    }

    public void setUsername(String username) {
        this.username = username;
    }

    public String getEmail() {
        return email;
    }

    public void setEmail(String email) {
        this.email = email;
    }

    public String getRole() {
        return role;
    }

    public void setRole(String role) {
        this.role = role;
    }

    public boolean isStatus() {
        return status;
    }

    public void setStatus(boolean status) {
        this.status = status;
    }
}
