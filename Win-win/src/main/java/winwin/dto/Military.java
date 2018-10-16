package winwin.dto;

public class Military {
	
	int militaryNo;
	String userId;
	int jobopenNo;
	String discharge;
	String startDate;
	String endDate;
	String mCategory;
	String mGrade;
	
	@Override
	public String toString() {
		return "Military [militaryNo=" + militaryNo + ", userId=" + userId + ", jobopenNo=" + jobopenNo + ", discharge="
				+ discharge + ", startDate=" + startDate + ", endDate=" + endDate + ", mCategory=" + mCategory
				+ ", mGrade=" + mGrade + "]";
	}

	public int getMilitaryNo() {
		return militaryNo;
	}

	public void setMilitaryNo(int militaryNo) {
		this.militaryNo = militaryNo;
	}

	public String getUserId() {
		return userId;
	}

	public void setUserId(String userId) {
		this.userId = userId;
	}

	public int getjobopenNo() {
		return jobopenNo;
	}

	public void setjobopenNo(int jobopenNo) {
		this.jobopenNo = jobopenNo;
	}

	public String getDischarge() {
		return discharge;
	}

	public void setDischarge(String discharge) {
		this.discharge = discharge;
	}

	public String getStartDate() {
		return startDate;
	}

	public void setStartDate(String startDate) {
		this.startDate = startDate;
	}

	public String getEndDate() {
		return endDate;
	}

	public void setEndDate(String endDate) {
		this.endDate = endDate;
	}

	public String getmCategory() {
		return mCategory;
	}

	public void setmCategory(String mCategory) {
		this.mCategory = mCategory;
	}

	public String getmGrade() {
		return mGrade;
	}

	public void setmGrade(String mGrade) {
		this.mGrade = mGrade;
	}
	
}
