package com.lenovo.anyshare;

import com.reader.office.java.awt.Rectangle;
import com.reader.office.java.awt.geom.AffineTransform;
import com.reader.office.java.awt.geom.Point2D;
import com.reader.office.java.awt.geom.Rectangle2D;

/* loaded from: classes6.dex */
public abstract class AEc implements InterfaceC9819cEc, Cloneable {
    public Object clone() {
        try {
            return super.clone();
        } catch (CloneNotSupportedException unused) {
            throw new InternalError();
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC9819cEc
    public boolean contains(Point2D point2D) {
        return contains(point2D.getX(), point2D.getY());
    }

    @Override // com.lenovo.anyshare.InterfaceC9819cEc
    public Rectangle getBounds() {
        double width = getWidth();
        double height = getHeight();
        if (width >= AbstractC4714Nqc.f12500a && height >= AbstractC4714Nqc.f12500a) {
            double x = getX();
            double y = getY();
            double floor = Math.floor(x);
            double floor2 = Math.floor(y);
            return new Rectangle((int) floor, (int) floor2, (int) (Math.ceil(x + width) - floor), (int) (Math.ceil(y + height) - floor2));
        }
        return new Rectangle();
    }

    public double getCenterX() {
        return getX() + (getWidth() / 2.0d);
    }

    public double getCenterY() {
        return getY() + (getHeight() / 2.0d);
    }

    public Rectangle2D getFrame() {
        return new Rectangle2D.Double(getX(), getY(), getWidth(), getHeight());
    }

    public abstract double getHeight();

    public double getMaxX() {
        return getX() + getWidth();
    }

    public double getMaxY() {
        return getY() + getHeight();
    }

    public double getMinX() {
        return getX();
    }

    public double getMinY() {
        return getY();
    }

    @Override // com.lenovo.anyshare.InterfaceC9819cEc
    public InterfaceC22652xEc getPathIterator(AffineTransform affineTransform, double d) {
        return new C18988rEc(getPathIterator(affineTransform), d);
    }

    public abstract double getWidth();

    public abstract double getX();

    public abstract double getY();

    @Override // com.lenovo.anyshare.InterfaceC9819cEc
    public boolean intersects(Rectangle2D rectangle2D) {
        return intersects(rectangle2D.getX(), rectangle2D.getY(), rectangle2D.getWidth(), rectangle2D.getHeight());
    }

    public abstract boolean isEmpty();

    public abstract void setFrame(double d, double d2, double d3, double d4);

    public void setFrame(Point2D point2D, AbstractC17159oEc abstractC17159oEc) {
        setFrame(point2D.getX(), point2D.getY(), abstractC17159oEc.getWidth(), abstractC17159oEc.getHeight());
    }

    public void setFrameFromCenter(double d, double d2, double d3, double d4) {
        double abs = Math.abs(d3 - d);
        double abs2 = Math.abs(d4 - d2);
        setFrame(d - abs, d2 - abs2, abs * 2.0d, abs2 * 2.0d);
    }

    public void setFrameFromDiagonal(double d, double d2, double d3, double d4) {
        double d5;
        double d6;
        double d7;
        double d8;
        if (d3 < d) {
            d6 = d;
            d5 = d3;
        } else {
            d5 = d;
            d6 = d3;
        }
        if (d4 < d2) {
            d8 = d2;
            d7 = d4;
        } else {
            d7 = d2;
            d8 = d4;
        }
        setFrame(d5, d7, d6 - d5, d8 - d7);
    }

    @Override // com.lenovo.anyshare.InterfaceC9819cEc
    public boolean contains(Rectangle2D rectangle2D) {
        return contains(rectangle2D.getX(), rectangle2D.getY(), rectangle2D.getWidth(), rectangle2D.getHeight());
    }

    public void setFrame(Rectangle2D rectangle2D) {
        setFrame(rectangle2D.getX(), rectangle2D.getY(), rectangle2D.getWidth(), rectangle2D.getHeight());
    }

    public void setFrameFromDiagonal(Point2D point2D, Point2D point2D2) {
        setFrameFromDiagonal(point2D.getX(), point2D.getY(), point2D2.getX(), point2D2.getY());
    }

    public void setFrameFromCenter(Point2D point2D, Point2D point2D2) {
        setFrameFromCenter(point2D.getX(), point2D.getY(), point2D2.getX(), point2D2.getY());
    }
}
