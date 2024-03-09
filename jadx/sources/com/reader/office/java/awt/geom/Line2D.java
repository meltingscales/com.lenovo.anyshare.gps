package com.reader.office.java.awt.geom;

import com.lenovo.anyshare.AbstractC4714Nqc;
import com.lenovo.anyshare.C19597sEc;
import com.lenovo.anyshare.InterfaceC22652xEc;
import com.lenovo.anyshare.InterfaceC9819cEc;
import com.reader.office.java.awt.Rectangle;
import com.reader.office.java.awt.geom.Point2D;
import com.reader.office.java.awt.geom.Rectangle2D;
import java.io.Serializable;

/* loaded from: classes6.dex */
public abstract class Line2D implements InterfaceC9819cEc, Cloneable {

    /* loaded from: classes6.dex */
    public static class Double extends Line2D implements Serializable {
        public static final long serialVersionUID = 7979627399746467499L;
        public double x1;
        public double x2;
        public double y1;
        public double y2;

        public Double() {
        }

        @Override // com.lenovo.anyshare.InterfaceC9819cEc
        public Rectangle2D getBounds2D() {
            double d;
            double d2;
            double d3;
            double d4;
            double d5 = this.x1;
            double d6 = this.x2;
            if (d5 < d6) {
                d2 = d5;
                d = d6 - d5;
            } else {
                d = d5 - d6;
                d2 = d6;
            }
            double d7 = this.y1;
            double d8 = this.y2;
            if (d7 < d8) {
                d4 = d7;
                d3 = d8 - d7;
            } else {
                d3 = d7 - d8;
                d4 = d8;
            }
            return new Rectangle2D.Double(d2, d4, d, d3);
        }

        @Override // com.reader.office.java.awt.geom.Line2D
        public Point2D getP1() {
            return new Point2D.Double(this.x1, this.y1);
        }

        @Override // com.reader.office.java.awt.geom.Line2D
        public Point2D getP2() {
            return new Point2D.Double(this.x2, this.y2);
        }

        @Override // com.reader.office.java.awt.geom.Line2D
        public double getX1() {
            return this.x1;
        }

        @Override // com.reader.office.java.awt.geom.Line2D
        public double getX2() {
            return this.x2;
        }

        @Override // com.reader.office.java.awt.geom.Line2D
        public double getY1() {
            return this.y1;
        }

        @Override // com.reader.office.java.awt.geom.Line2D
        public double getY2() {
            return this.y2;
        }

        @Override // com.reader.office.java.awt.geom.Line2D
        public void setLine(double d, double d2, double d3, double d4) {
            this.x1 = d;
            this.y1 = d2;
            this.x2 = d3;
            this.y2 = d4;
        }

        public Double(double d, double d2, double d3, double d4) {
            setLine(d, d2, d3, d4);
        }

        public Double(Point2D point2D, Point2D point2D2) {
            setLine(point2D, point2D2);
        }
    }

    /* loaded from: classes6.dex */
    public static class Float extends Line2D implements Serializable {
        public static final long serialVersionUID = 6161772511649436349L;
        public float x1;
        public float x2;
        public float y1;
        public float y2;

        public Float() {
        }

        @Override // com.lenovo.anyshare.InterfaceC9819cEc
        public Rectangle2D getBounds2D() {
            float f;
            float f2;
            float f3 = this.x1;
            float f4 = this.x2;
            if (f3 < f4) {
                f = f4 - f3;
            } else {
                f = f3 - f4;
                f3 = f4;
            }
            float f5 = this.y1;
            float f6 = this.y2;
            if (f5 < f6) {
                f2 = f6 - f5;
            } else {
                f2 = f5 - f6;
                f5 = f6;
            }
            return new Rectangle2D.Float(f3, f5, f, f2);
        }

        @Override // com.reader.office.java.awt.geom.Line2D
        public Point2D getP1() {
            return new Point2D.Float(this.x1, this.y1);
        }

        @Override // com.reader.office.java.awt.geom.Line2D
        public Point2D getP2() {
            return new Point2D.Float(this.x2, this.y2);
        }

        @Override // com.reader.office.java.awt.geom.Line2D
        public double getX1() {
            return this.x1;
        }

        @Override // com.reader.office.java.awt.geom.Line2D
        public double getX2() {
            return this.x2;
        }

        @Override // com.reader.office.java.awt.geom.Line2D
        public double getY1() {
            return this.y1;
        }

        @Override // com.reader.office.java.awt.geom.Line2D
        public double getY2() {
            return this.y2;
        }

        @Override // com.reader.office.java.awt.geom.Line2D
        public void setLine(double d, double d2, double d3, double d4) {
            this.x1 = (float) d;
            this.y1 = (float) d2;
            this.x2 = (float) d3;
            this.y2 = (float) d4;
        }

        public Float(float f, float f2, float f3, float f4) {
            setLine(f, f2, f3, f4);
        }

        public Float(Point2D point2D, Point2D point2D2) {
            setLine(point2D, point2D2);
        }

        public void setLine(float f, float f2, float f3, float f4) {
            this.x1 = f;
            this.y1 = f2;
            this.x2 = f3;
            this.y2 = f4;
        }
    }

    public static boolean linesIntersect(double d, double d2, double d3, double d4, double d5, double d6, double d7, double d8) {
        return relativeCCW(d, d2, d3, d4, d5, d6) * relativeCCW(d, d2, d3, d4, d7, d8) <= 0 && relativeCCW(d5, d6, d7, d8, d, d2) * relativeCCW(d5, d6, d7, d8, d3, d4) <= 0;
    }

    public static double ptLineDist(double d, double d2, double d3, double d4, double d5, double d6) {
        return Math.sqrt(ptLineDistSq(d, d2, d3, d4, d5, d6));
    }

    public static double ptLineDistSq(double d, double d2, double d3, double d4, double d5, double d6) {
        double d7 = d3 - d;
        double d8 = d4 - d2;
        double d9 = d5 - d;
        double d10 = d6 - d2;
        double d11 = (d9 * d7) + (d10 * d8);
        double d12 = ((d9 * d9) + (d10 * d10)) - ((d11 * d11) / ((d7 * d7) + (d8 * d8)));
        return d12 < AbstractC4714Nqc.f12500a ? AbstractC4714Nqc.f12500a : d12;
    }

    public static double ptSegDist(double d, double d2, double d3, double d4, double d5, double d6) {
        return Math.sqrt(ptSegDistSq(d, d2, d3, d4, d5, d6));
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:13:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static double ptSegDistSq(double r2, double r4, double r6, double r8, double r10, double r12) {
        /*
            double r6 = r6 - r2
            double r8 = r8 - r4
            double r10 = r10 - r2
            double r12 = r12 - r4
            double r2 = r10 * r6
            double r4 = r12 * r8
            double r2 = r2 + r4
            r4 = 0
            int r0 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r0 > 0) goto L11
        Lf:
            r2 = r4
            goto L27
        L11:
            double r10 = r6 - r10
            double r12 = r8 - r12
            double r2 = r10 * r6
            double r0 = r12 * r8
            double r2 = r2 + r0
            int r0 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r0 > 0) goto L1f
            goto Lf
        L1f:
            double r2 = r2 * r2
            double r6 = r6 * r6
            double r8 = r8 * r8
            double r6 = r6 + r8
            double r2 = r2 / r6
        L27:
            double r10 = r10 * r10
            double r12 = r12 * r12
            double r10 = r10 + r12
            double r2 = r10 - r2
            int r6 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r6 >= 0) goto L33
            r2 = r4
        L33:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reader.office.java.awt.geom.Line2D.ptSegDistSq(double, double, double, double, double, double):double");
    }

    public static int relativeCCW(double d, double d2, double d3, double d4, double d5, double d6) {
        double d7 = d3 - d;
        double d8 = d4 - d2;
        double d9 = d5 - d;
        double d10 = d6 - d2;
        double d11 = (d9 * d8) - (d10 * d7);
        if (d11 == AbstractC4714Nqc.f12500a) {
            d11 = (d9 * d7) + (d10 * d8);
            if (d11 > AbstractC4714Nqc.f12500a) {
                d11 = ((d9 - d7) * d7) + ((d10 - d8) * d8);
                if (d11 < AbstractC4714Nqc.f12500a) {
                    d11 = 0.0d;
                }
            }
        }
        if (d11 < AbstractC4714Nqc.f12500a) {
            return -1;
        }
        return d11 > AbstractC4714Nqc.f12500a ? 1 : 0;
    }

    public Object clone() {
        try {
            return super.clone();
        } catch (CloneNotSupportedException unused) {
            throw new InternalError();
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC9819cEc
    public boolean contains(double d, double d2) {
        return false;
    }

    @Override // com.lenovo.anyshare.InterfaceC9819cEc
    public boolean contains(double d, double d2, double d3, double d4) {
        return false;
    }

    @Override // com.lenovo.anyshare.InterfaceC9819cEc
    public boolean contains(Point2D point2D) {
        return false;
    }

    @Override // com.lenovo.anyshare.InterfaceC9819cEc
    public boolean contains(Rectangle2D rectangle2D) {
        return false;
    }

    @Override // com.lenovo.anyshare.InterfaceC9819cEc
    public Rectangle getBounds() {
        return getBounds2D().getBounds();
    }

    public abstract Point2D getP1();

    public abstract Point2D getP2();

    @Override // com.lenovo.anyshare.InterfaceC9819cEc
    public InterfaceC22652xEc getPathIterator(AffineTransform affineTransform) {
        return new C19597sEc(this, affineTransform);
    }

    public abstract double getX1();

    public abstract double getX2();

    public abstract double getY1();

    public abstract double getY2();

    @Override // com.lenovo.anyshare.InterfaceC9819cEc
    public boolean intersects(double d, double d2, double d3, double d4) {
        return intersects(new Rectangle2D.Double(d, d2, d3, d4));
    }

    public boolean intersectsLine(double d, double d2, double d3, double d4) {
        return linesIntersect(d, d2, d3, d4, getX1(), getY1(), getX2(), getY2());
    }

    public double ptLineDistSq(double d, double d2) {
        return ptLineDistSq(getX1(), getY1(), getX2(), getY2(), d, d2);
    }

    public double ptSegDistSq(double d, double d2) {
        return ptSegDistSq(getX1(), getY1(), getX2(), getY2(), d, d2);
    }

    public int relativeCCW(double d, double d2) {
        return relativeCCW(getX1(), getY1(), getX2(), getY2(), d, d2);
    }

    public abstract void setLine(double d, double d2, double d3, double d4);

    public void setLine(Point2D point2D, Point2D point2D2) {
        setLine(point2D.getX(), point2D.getY(), point2D2.getX(), point2D2.getY());
    }

    @Override // com.lenovo.anyshare.InterfaceC9819cEc
    public InterfaceC22652xEc getPathIterator(AffineTransform affineTransform, double d) {
        return new C19597sEc(this, affineTransform);
    }

    @Override // com.lenovo.anyshare.InterfaceC9819cEc
    public boolean intersects(Rectangle2D rectangle2D) {
        return rectangle2D.intersectsLine(getX1(), getY1(), getX2(), getY2());
    }

    public double ptLineDist(double d, double d2) {
        return ptLineDist(getX1(), getY1(), getX2(), getY2(), d, d2);
    }

    public double ptLineDistSq(Point2D point2D) {
        return ptLineDistSq(getX1(), getY1(), getX2(), getY2(), point2D.getX(), point2D.getY());
    }

    public double ptSegDist(double d, double d2) {
        return ptSegDist(getX1(), getY1(), getX2(), getY2(), d, d2);
    }

    public double ptSegDistSq(Point2D point2D) {
        return ptSegDistSq(getX1(), getY1(), getX2(), getY2(), point2D.getX(), point2D.getY());
    }

    public int relativeCCW(Point2D point2D) {
        return relativeCCW(getX1(), getY1(), getX2(), getY2(), point2D.getX(), point2D.getY());
    }

    public void setLine(Line2D line2D) {
        setLine(line2D.getX1(), line2D.getY1(), line2D.getX2(), line2D.getY2());
    }

    public boolean intersectsLine(Line2D line2D) {
        return linesIntersect(line2D.getX1(), line2D.getY1(), line2D.getX2(), line2D.getY2(), getX1(), getY1(), getX2(), getY2());
    }

    public double ptLineDist(Point2D point2D) {
        return ptLineDist(getX1(), getY1(), getX2(), getY2(), point2D.getX(), point2D.getY());
    }

    public double ptSegDist(Point2D point2D) {
        return ptSegDist(getX1(), getY1(), getX2(), getY2(), point2D.getX(), point2D.getY());
    }
}
