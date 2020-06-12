class TV{
	static int size;
	public TV(int size) {
		this.size=size;
	}
	protected int getsize() {
		return size;
	}
}
class ColorTV extends TV{
	int color;
	ColorTV(int size,int color){
		super(size);
		this.color=color;
	}
	public void printProperty() {
		System.out.println(size+"인치 "+color+"컬러");
	}
}
public class LEDtv {

	public static void main(String[] args) {
		

		ColorTV tv = new ColorTV(32,1024);
		tv.printProperty();
	}

}
