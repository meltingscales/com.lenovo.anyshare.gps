package com.reader.office.java.awt.geom;

import com.lenovo.anyshare.AEc;
import com.lenovo.anyshare.AbstractC4714Nqc;
import com.lenovo.anyshare.C18379qEc;
import com.lenovo.anyshare.InterfaceC22652xEc;
import com.reader.office.java.awt.geom.Rectangle2D;
import java.io.Serializable;

/* loaded from: classes6.dex */
public abstract class Ellipse2D extends AEc {

    /* loaded from: classes6.dex */
    public static class Double extends Ellipse2D implements Serializable {
        public static final long serialVersionUID = 5555464816372320683L;
        public double height;
        public double width;
        public double x;
        public double y;

        public Double() {
        }

        @Override // com.lenovo.anyshare.InterfaceC9819cEc
        public Rectangle2D getBounds2D() {
            return new Rectangle2D.Double(this.x, this.y, this.width, this.height);
        }

        @Override // com.lenovo.anyshare.AEc
        public double getHeight() {
            return this.height;
        }

        @Override // com.lenovo.anyshare.AEc
        public double getWidth() {
            return this.width;
        }

        @Override // com.lenovo.anyshare.AEc
        public double getX() {
            return this.x;
        }

        @Override // com.lenovo.anyshare.AEc
        public double getY() {
            return this.y;
        }

        @Override // com.lenovo.anyshare.AEc
        public boolean isEmpty() {
            return this.width <= AbstractC4714Nqc.f12500a || this.height <= AbstractC4714Nqc.f12500a;
        }

        @Override // com.lenovo.anyshare.AEc
        public void setFrame(double d, double d2, double d3, double d4) {
            this.x = d;
            this.y = d2;
            this.width = d3;
            this.height = d4;
        }

        public Double(double d, double d2, double d3, double d4) {
            setFrame(d, d2, d3, d4);
        }
    }

    /* loaded from: classes6.dex */
    public static class Float extends Ellipse2D implements Serializable {
        public static final long serialVersionUID = -6633761252372475977L;
        public float height;
        public float width;
        public float x;
        public float y;

        public Float() {
        }

        @Override // com.lenovo.anyshare.InterfaceC9819cEc
        public Rectangle2D getBounds2D() {
            return new Rectangle2D.Float(this.x, this.y, this.width, this.height);
        }

        @Override // com.lenovo.anyshare.AEc
        public double getHeight() {
            return this.height;
        }

        @Override // com.lenovo.anyshare.AEc
        public double getWidth() {
            return this.width;
        }

        @Override // com.lenovo.anyshare.AEc
        public double getX() {
            return this.x;
        }

        @Override // com.lenovo.anyshare.AEc
        public double getY() {
            return this.y;
        }

        @Override // com.lenovo.anyshare.AEc
        public boolean isEmpty() {
            return ((double) this.width) <= AbstractC4714Nqc.f12500a || ((double) this.height) <= AbstractC4714Nqc.f12500a;
        }

        public void setFrame(float f, float f2, float f3, float f4) {
            this.x = f;
            this.y = f2;
            this.width = f3;
            this.height = f4;
        }

        public Float(float f, float f2, float f3, float f4) {
            setFrame(f, f2, f3, f4);
        }

        @Override // com.lenovo.anyshare.AEc
        public void setFrame(double d, double d2, double d3, double d4) {
            this.x = (float) d;
            this.y = (float) d2;
            this.width = (float) d3;
            this.height = (float) d4;
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC9819cEc
    public boolean contains(double d, double d2) {
        double width = getWidth();
        if (width <= AbstractC4714Nqc.f12500a) {
            return false;
        }
        double x = ((d - getX()) / width) - 0.5d;
        double height = getHeight();
        if (height <= AbstractC4714Nqc.f12500a) {
            return false;
        }
        double y = ((d2 - getY()) / height) - 0.5d;
        return (x * x) + (y * y) < 0.25d;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof Ellipse2D) {
            Ellipse2D ellipse2D = (Ellipse2D) obj;
            return getX() == ellipse2D.getX() && getY() == ellipse2D.getY() && getWidth() == ellipse2D.getWidth() && getHeight() == ellipse2D.getHeight();
        }
        return false;
    }

    @Override // com.lenovo.anyshare.InterfaceC9819cEc
    public InterfaceC22652xEc getPathIterator(AffineTransform affineTransform) {
        return new C18379qEc(this, affineTransform);
    }

    public int hashCode() {
        long doubleToLongBits = java.lang.Double.doubleToLongBits(getX()) + (java.lang.Double.doubleToLongBits(getY()) * 37) + (java.lang.Double.doubleToLongBits(getWidth()) * 43) + (java.lang.Double.doubleToLongBits(getHeight()) * 47);
        return ((int) doubleToLongBits) ^ ((int) (doubleToLongBits >> 32));
    }

    @Override // com.lenovo.anyshare.InterfaceC9819cEc
    public boolean intersects(double d, double d2, double d3, double d4) {
        if (d3 <= AbstractC4714Nqc.f12500a || d4 <= AbstractC4714Nqc.f12500a) {
            return false;
        }
        double width = getWidth();
        if (width <= AbstractC4714Nqc.f12500a) {
            return false;
        }
        double x = ((d - getX()) / width) - 0.5d;
        double d5 = (d3 / width) + x;
        double height = getHeight();
        if (height <= AbstractC4714Nqc.f12500a) {
            return false;
        }
        double y = ((d2 - getY()) / height) - 0.5d;
        double d6 = (d4 / height) + y;
        if (x > AbstractC4714Nqc.f12500a) {
            d5 = x;
        } else if (d5 >= AbstractC4714Nqc.f12500a) {
            d5 = 0.0d;
        }
        if (y <= AbstractC4714Nqc.f12500a) {
            y = d6 < AbstractC4714Nqc.f12500a ? d6 : 0.0d;
        }
        return (d5 * d5) + (y * y) < 0.25d;
    }

    @Override // com.lenovo.anyshare.InterfaceC9819cEc
    public boolean contains(double d, double d2, double d3, double d4) {
        if (contains(d, d2)) {
            double d5 = d3 + d;
            if (contains(d5, d2)) {
                double d6 = d2 + d4;
                if (contains(d, d6) && contains(d5, d6)) {
                    return true;
                }
            }
        }
        return false;
    }
}
