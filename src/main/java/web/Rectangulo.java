public class Rectangulo {
    //declaramos nuestrass variables y encapsulamos

    private int base;
    private int altura;

    //Constructor vacio
    protected Rectangulo() {

    }

    //sobrecargamos el constructor con los datos
    protected Rectangulo(int base, int altura) {
        this.base = base;
        this.altura = altura;
    }
    public int getBase() {
        return base;
    }
    public void setBase(int base) {
        this.base = base;
    }
    public int getAltura() {
        return altura;
    }
    public void setAltura(int altura) {
        this.altura = altura;
    }

    public double CalcularArea(int base, int altura) {
        return base*altura;
    }

}

