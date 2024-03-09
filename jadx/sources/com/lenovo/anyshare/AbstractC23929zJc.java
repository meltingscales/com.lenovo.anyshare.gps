package com.lenovo.anyshare;

import android.graphics.Point;
import com.reader.office.java.awt.Rectangle;
import com.reader.office.java.awt.geom.Arc2D;

/* renamed from: com.lenovo.anyshare.zJc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC23929zJc extends AbstractC22096wJc {
    public Rectangle e;
    public Point f;
    public Point g;

    public AbstractC23929zJc(int i, int i2, Rectangle rectangle, Point point, Point point2) {
        super(i, i2);
        this.e = rectangle;
        this.f = point;
        this.g = point2;
    }

    public double a(Point point) {
        double x = this.e.getX() + (this.e.getWidth() / 2.0d);
        double y = this.e.getY() + (this.e.getHeight() / 2.0d);
        double d = point.x;
        double d2 = point.y;
        if (d > x) {
            Double.isNaN(d2);
            double abs = Math.abs(d2 - y);
            Double.isNaN(d);
            double atan = (Math.atan(abs / (d - x)) / 3.141592653589793d) * 180.0d;
            return d2 > y ? 360.0d - atan : atan;
        } else if (d == x) {
            return d2 < y ? 90.0d : 270.0d;
        } else {
            Double.isNaN(d2);
            double abs2 = Math.abs(d2 - y);
            Double.isNaN(d);
            double atan2 = (Math.atan(abs2 / (x - d)) / 3.141592653589793d) * 180.0d;
            return d2 < y ? 180.0d - atan2 : atan2 + 180.0d;
        }
    }

    @Override // com.lenovo.anyshare.AbstractC22096wJc, com.lenovo.anyshare.AbstractC20296tMc
    public String toString() {
        return super.toString() + "\n  bounds: " + this.e + "\n  start: " + this.f + "\n  end: " + this.g;
    }

    public InterfaceC9819cEc a(C21485vJc c21485vJc, int i) {
        double a2;
        double a3;
        if (c21485vJc.E == 2) {
            a2 = a(this.g);
            a3 = a(this.f);
        } else {
            a2 = a(this.f);
            a3 = a(this.g);
        }
        double d = a2;
        return new Arc2D.Double(this.e.getX(), this.e.getY(), this.e.getWidth(), this.e.getHeight(), d, a3 > d ? a3 - d : 360.0d - (d - a3), i);
    }
}
