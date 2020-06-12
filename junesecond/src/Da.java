class Shape{
	int getArea() {
		return 0;
	}
}

class Circle12 extends Shape{
	int radius;
	Circle12(int radius){
		this.radius= radius;
	}
	public int getArea() {
		return radius*radius*(int)Math.PI;
	}
}
class Rectangle extends Shape{
	int width,height;
	Rectangle(int width,int height){
		this.width=width;
		this.height=height;
	}
	public int getArea() {
		return width*height;
	}
}
class Triangle extends Shape{
	int width,height;
	Triangle(int width,int height){
		this.width=width;
		this.height=height;
	}
	public int getArea() {
		return (width*height)/2;
	}
}

public class Da {
	public static void main(String[] args) {
		
	Shape[] shapes = new Shape[3];
	
	shapes[0]= new Circle12(10);
	shapes[1]= new Rectangle(5,10);
	shapes[2]= new Triangle(5,10);
	
	int totalArea = 0;
	for(Shape shape: shapes) {
		totalArea +=shape.getArea();
	}System.out.println("넓이의 최대는 "+totalArea);
}
}
