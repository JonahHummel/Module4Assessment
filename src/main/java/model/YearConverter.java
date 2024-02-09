package model;
import java.lang.Math;

public class YearConverter {
	private int years;
	
	private int days;
	private int weeks;
	
	
	public YearConverter() {
		super();
	}


	public YearConverter(int years) {
		super();
		this.years = years;
		setValues(years);
	}
	
	
	public int getYears() {
		return years;
	}


	public void setYears(int years) {
		this.years = years;
	}


	public int getDays() {
		return days;
	}


	public void setDays(int days) {
		this.days = days;
	}


	public int getWeeks() {
		return weeks;
	}


	public void setWeeks(int weeks) {
		this.weeks = weeks;
	}


	public void setValues(int years) {
		final int WEEKS = 7;
		
		int days = years * 365; 
		
		days += years / 4; // leap year
		
		setWeeks(Math.floorDiv(days, WEEKS));
		days = days % WEEKS;
		setDays(days);
	}


	@Override
	public String toString() {
		return "YearConverter [years=" + years + ", days=" + days + ", weeks=" + weeks + "]";
	}
	
	
	
	
	
}
