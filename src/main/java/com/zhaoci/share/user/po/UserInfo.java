package com.zhaoci.share.user.po;

import java.io.Serializable;
import java.util.List;

public class UserInfo implements Serializable {
	private static final long serialVersionUID = 1L;

	/**  */
	private Integer id;

	/**  */
	private String name;


	/**  */
	private String email;

	/**  */
	private String password;

	/**  */

	/**  */

	/**  */
	private java.util.Date createDate;

	/**  */
	private java.util.Date updateDate;

	/**  */
	private String createUser;

	/**  */
	private String updateUser;
	private List<Menu> menuMap;

	public List<Menu> getMenuMap() {
		return menuMap;
	}

	public void setMenuMap(List<Menu> menuMap) {
		this.menuMap = menuMap;
	}

	public void setId(Integer id) {
		this.id = id;
	}
	
	public Integer getId() {
		return this.id;
	}

	public void setName(String name) {
		this.name = name;
	}
	
	public String getName() {
		return this.name;
	}

	public void setEmail(String email) {
		this.email = email;
	}
	
	public String getEmail() {
		return this.email;
	}

	public void setPassword(String password) {
		this.password = password;
	}
	
	public String getPassword() {
		return this.password;
	}


	public void setCreateDate(java.util.Date createDate) {
		this.createDate = createDate;
	}
	
	public java.util.Date getCreateDate() {
		return this.createDate;
	}

	public void setUpdateDate(java.util.Date updateDate) {
		this.updateDate = updateDate;
	}
	
	public java.util.Date getUpdateDate() {
		return this.updateDate;
	}

	public void setCreateUser(String createUser) {
		this.createUser = createUser;
	}
	
	public String getCreateUser() {
		return this.createUser;
	}

	public void setUpdateUser(String updateUser) {
		this.updateUser = updateUser;
	}
	
	public String getUpdateUser() {
		return this.updateUser;
	}

}