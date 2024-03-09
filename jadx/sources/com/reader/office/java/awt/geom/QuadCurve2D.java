package com.reader.office.java.awt.geom;

import com.lenovo.anyshare.AbstractC4714Nqc;
import com.lenovo.anyshare.C18988rEc;
import com.lenovo.anyshare.C23263yEc;
import com.lenovo.anyshare.InterfaceC22652xEc;
import com.lenovo.anyshare.InterfaceC9819cEc;
import com.reader.office.java.awt.Rectangle;
import com.reader.office.java.awt.geom.Point2D;
import com.reader.office.java.awt.geom.Rectangle2D;
import java.io.Serializable;

/* loaded from: classes6.dex */
public abstract class QuadCurve2D implements InterfaceC9819cEc, Cloneable {
    public static final int ABOVE = 2;
    public static final int BELOW = -2;
    public static final int HIGHEDGE = 1;
    public static final int INSIDE = 0;
    public static final int LOWEDGE = -1;

    /* loaded from: classes6.dex */
    public static class Double extends QuadCurve2D implements Serializable {
        public static final long serialVersionUID = 4217149928428559721L;
        public double ctrlx;
        public double ctrly;
        public double x1;
        public double x2;
        public double y1;
        public double y2;

        public Double() {
        }

        @Override // com.lenovo.anyshare.InterfaceC9819cEc
        public Rectangle2D getBounds2D() {
            double min = Math.min(Math.min(this.x1, this.x2), this.ctrlx);
            double min2 = Math.min(Math.min(this.y1, this.y2), this.ctrly);
            return new Rectangle2D.Double(min, min2, Math.max(Math.max(this.x1, this.x2), this.ctrlx) - min, Math.max(Math.max(this.y1, this.y2), this.ctrly) - min2);
        }

        @Override // com.reader.office.java.awt.geom.QuadCurve2D
        public Point2D getCtrlPt() {
            return new Point2D.Double(this.ctrlx, this.ctrly);
        }

        @Override // com.reader.office.java.awt.geom.QuadCurve2D
        public double getCtrlX() {
            return this.ctrlx;
        }

        @Override // com.reader.office.java.awt.geom.QuadCurve2D
        public double getCtrlY() {
            return this.ctrly;
        }

        @Override // com.reader.office.java.awt.geom.QuadCurve2D
        public Point2D getP1() {
            return new Point2D.Double(this.x1, this.y1);
        }

        @Override // com.reader.office.java.awt.geom.QuadCurve2D
        public Point2D getP2() {
            return new Point2D.Double(this.x2, this.y2);
        }

        @Override // com.reader.office.java.awt.geom.QuadCurve2D
        public double getX1() {
            return this.x1;
        }

        @Override // com.reader.office.java.awt.geom.QuadCurve2D
        public double getX2() {
            return this.x2;
        }

        @Override // com.reader.office.java.awt.geom.QuadCurve2D
        public double getY1() {
            return this.y1;
        }

        @Override // com.reader.office.java.awt.geom.QuadCurve2D
        public double getY2() {
            return this.y2;
        }

        @Override // com.reader.office.java.awt.geom.QuadCurve2D
        public void setCurve(double d, double d2, double d3, double d4, double d5, double d6) {
            this.x1 = d;
            this.y1 = d2;
            this.ctrlx = d3;
            this.ctrly = d4;
            this.x2 = d5;
            this.y2 = d6;
        }

        public Double(double d, double d2, double d3, double d4, double d5, double d6) {
            setCurve(d, d2, d3, d4, d5, d6);
        }
    }

    /* loaded from: classes6.dex */
    public static class Float extends QuadCurve2D implements Serializable {
        public static final long serialVersionUID = -8511188402130719609L;
        public float ctrlx;
        public float ctrly;
        public float x1;
        public float x2;
        public float y1;
        public float y2;

        public Float() {
        }

        @Override // com.lenovo.anyshare.InterfaceC9819cEc
        public Rectangle2D getBounds2D() {
            float min = Math.min(Math.min(this.x1, this.x2), this.ctrlx);
            float min2 = Math.min(Math.min(this.y1, this.y2), this.ctrly);
            return new Rectangle2D.Float(min, min2, Math.max(Math.max(this.x1, this.x2), this.ctrlx) - min, Math.max(Math.max(this.y1, this.y2), this.ctrly) - min2);
        }

        @Override // com.reader.office.java.awt.geom.QuadCurve2D
        public Point2D getCtrlPt() {
            return new Point2D.Float(this.ctrlx, this.ctrly);
        }

        @Override // com.reader.office.java.awt.geom.QuadCurve2D
        public double getCtrlX() {
            return this.ctrlx;
        }

        @Override // com.reader.office.java.awt.geom.QuadCurve2D
        public double getCtrlY() {
            return this.ctrly;
        }

        @Override // com.reader.office.java.awt.geom.QuadCurve2D
        public Point2D getP1() {
            return new Point2D.Float(this.x1, this.y1);
        }

        @Override // com.reader.office.java.awt.geom.QuadCurve2D
        public Point2D getP2() {
            return new Point2D.Float(this.x2, this.y2);
        }

        @Override // com.reader.office.java.awt.geom.QuadCurve2D
        public double getX1() {
            return this.x1;
        }

        @Override // com.reader.office.java.awt.geom.QuadCurve2D
        public double getX2() {
            return this.x2;
        }

        @Override // com.reader.office.java.awt.geom.QuadCurve2D
        public double getY1() {
            return this.y1;
        }

        @Override // com.reader.office.java.awt.geom.QuadCurve2D
        public double getY2() {
            return this.y2;
        }

        @Override // com.reader.office.java.awt.geom.QuadCurve2D
        public void setCurve(double d, double d2, double d3, double d4, double d5, double d6) {
            this.x1 = (float) d;
            this.y1 = (float) d2;
            this.ctrlx = (float) d3;
            this.ctrly = (float) d4;
            this.x2 = (float) d5;
            this.y2 = (float) d6;
        }

        public Float(float f, float f2, float f3, float f4, float f5, float f6) {
            setCurve(f, f2, f3, f4, f5, f6);
        }

        public void setCurve(float f, float f2, float f3, float f4, float f5, float f6) {
            this.x1 = f;
            this.y1 = f2;
            this.ctrlx = f3;
            this.ctrly = f4;
            this.x2 = f5;
            this.y2 = f6;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x001a  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static int evalQuadratic(double[] r15, int r16, boolean r17, boolean r18, double[] r19, double r20, double r22, double r24) {
        /*
            r0 = 0
            r0 = r16
            r1 = 0
            r2 = 0
        L5:
            if (r1 >= r0) goto L4f
            r3 = r15[r1]
            r5 = 0
            if (r17 == 0) goto L12
            int r7 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            if (r7 < 0) goto L4c
            goto L16
        L12:
            int r7 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            if (r7 <= 0) goto L4c
        L16:
            r7 = 4607182418800017408(0x3ff0000000000000, double:1.0)
            if (r18 == 0) goto L1f
            int r9 = (r3 > r7 ? 1 : (r3 == r7 ? 0 : -1))
            if (r9 > 0) goto L4c
            goto L23
        L1f:
            int r9 = (r3 > r7 ? 1 : (r3 == r7 ? 0 : -1))
            if (r9 >= 0) goto L4c
        L23:
            r9 = 4611686018427387904(0x4000000000000000, double:2.0)
            if (r19 == 0) goto L36
            r11 = 1
            r11 = r19[r11]
            r13 = 2
            r13 = r19[r13]
            double r13 = r13 * r9
            double r13 = r13 * r3
            double r11 = r11 + r13
            int r13 = (r11 > r5 ? 1 : (r11 == r5 ? 0 : -1))
            if (r13 == 0) goto L4c
        L36:
            double r7 = r7 - r3
            int r5 = r2 + 1
            double r11 = r20 * r7
            double r11 = r11 * r7
            double r9 = r9 * r22
            double r9 = r9 * r3
            double r9 = r9 * r7
            double r11 = r11 + r9
            double r6 = r24 * r3
            double r6 = r6 * r3
            double r11 = r11 + r6
            r15[r2] = r11
            r2 = r5
        L4c:
            int r1 = r1 + 1
            goto L5
        L4f:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reader.office.java.awt.geom.QuadCurve2D.evalQuadratic(double[], int, boolean, boolean, double[], double, double, double):int");
    }

    public static void fillEqn(double[] dArr, double d, double d2, double d3, double d4) {
        dArr[0] = d2 - d;
        dArr[1] = ((d3 + d3) - d2) - d2;
        dArr[2] = ((d2 - d3) - d3) + d4;
    }

    public static double getFlatness(double d, double d2, double d3, double d4, double d5, double d6) {
        return Line2D.ptSegDist(d, d2, d5, d6, d3, d4);
    }

    public static double getFlatnessSq(double d, double d2, double d3, double d4, double d5, double d6) {
        return Line2D.ptSegDistSq(d, d2, d5, d6, d3, d4);
    }

    public static int getTag(double d, double d2, double d3) {
        if (d <= d2) {
            return d < d2 ? -2 : -1;
        } else if (d >= d3) {
            return d > d3 ? 2 : 1;
        } else {
            return 0;
        }
    }

    public static boolean inwards(int i, int i2, int i3) {
        if (i == -1) {
            return i2 >= 0 || i3 >= 0;
        } else if (i != 0) {
            if (i != 1) {
                return false;
            }
            return i2 <= 0 || i3 <= 0;
        } else {
            return true;
        }
    }

    public static int solveQuadratic(double[] dArr) {
        return solveQuadratic(dArr, dArr);
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
        double x1 = getX1();
        double y1 = getY1();
        double ctrlX = getCtrlX();
        double ctrlY = getCtrlY();
        double x2 = getX2();
        double y2 = getY2();
        double d3 = (x1 - (ctrlX * 2.0d)) + x2;
        double d4 = (y1 - (ctrlY * 2.0d)) + y2;
        double d5 = x2 - x1;
        double d6 = y2 - y1;
        double d7 = (((d - x1) * d4) - ((d2 - y1) * d3)) / ((d5 * d4) - (d6 * d3));
        if (d7 < AbstractC4714Nqc.f12500a || d7 > 1.0d || d7 != d7) {
            return false;
        }
        double d8 = (d3 * d7 * d7) + ((ctrlX - x1) * 2.0d * d7) + x1;
        double d9 = (d4 * d7 * d7) + ((ctrlY - y1) * 2.0d * d7) + y1;
        double d10 = (d5 * d7) + x1;
        double d11 = (d6 * d7) + y1;
        return (d >= d8 && d < d10) || (d >= d10 && d < d8) || ((d2 >= d9 && d2 < d11) || (d2 >= d11 && d2 < d9));
    }

    @Override // com.lenovo.anyshare.InterfaceC9819cEc
    public Rectangle getBounds() {
        return getBounds2D().getBounds();
    }

    public abstract Point2D getCtrlPt();

    public abstract double getCtrlX();

    public abstract double getCtrlY();

    public abstract Point2D getP1();

    public abstract Point2D getP2();

    @Override // com.lenovo.anyshare.InterfaceC9819cEc
    public InterfaceC22652xEc getPathIterator(AffineTransform affineTransform) {
        return new C23263yEc(this, affineTransform);
    }

    public abstract double getX1();

    public abstract double getX2();

    public abstract double getY1();

    public abstract double getY2();

    @Override // com.lenovo.anyshare.InterfaceC9819cEc
    public boolean intersects(double d, double d2, double d3, double d4) {
        double d5;
        double[] dArr;
        int tag;
        if (d3 <= AbstractC4714Nqc.f12500a || d4 <= AbstractC4714Nqc.f12500a) {
            return false;
        }
        double x1 = getX1();
        double y1 = getY1();
        double d6 = d + d3;
        int tag2 = getTag(x1, d, d6);
        double d7 = d2 + d4;
        int tag3 = getTag(y1, d2, d7);
        if (tag2 == 0 && tag3 == 0) {
            return true;
        }
        double x2 = getX2();
        double y2 = getY2();
        int tag4 = getTag(x2, d, d6);
        int tag5 = getTag(y2, d2, d7);
        if (tag4 == 0 && tag5 == 0) {
            return true;
        }
        double ctrlX = getCtrlX();
        double ctrlY = getCtrlY();
        int tag6 = getTag(ctrlX, d, d6);
        int tag7 = getTag(ctrlY, d2, d7);
        if (tag2 >= 0 || tag4 >= 0 || tag6 >= 0) {
            if (tag3 >= 0 || tag5 >= 0 || tag7 >= 0) {
                if (tag2 <= 0 || tag4 <= 0 || tag6 <= 0) {
                    if (tag3 <= 0 || tag5 <= 0 || tag7 <= 0) {
                        if (inwards(tag2, tag4, tag6) && inwards(tag3, tag5, tag7)) {
                            return true;
                        }
                        if (inwards(tag4, tag2, tag6) && inwards(tag5, tag3, tag7)) {
                            return true;
                        }
                        boolean z = tag2 * tag4 <= 0;
                        boolean z2 = tag3 * tag5 <= 0;
                        if (tag2 == 0 && tag4 == 0 && z2) {
                            return true;
                        }
                        if (tag3 == 0 && tag5 == 0 && z) {
                            return true;
                        }
                        double[] dArr2 = new double[3];
                        double[] dArr3 = new double[3];
                        if (!z2) {
                            fillEqn(dArr2, tag3 < 0 ? d2 : d7, y1, ctrlY, y2);
                            return solveQuadratic(dArr2, dArr3) == 2 && evalQuadratic(dArr3, 2, true, true, null, x1, ctrlX, x2) == 2 && getTag(dArr3[0], d, d6) * getTag(dArr3[1], d, d6) <= 0;
                        } else if (!z) {
                            fillEqn(dArr2, tag2 < 0 ? d : d6, x1, ctrlX, x2);
                            return solveQuadratic(dArr2, dArr3) == 2 && evalQuadratic(dArr3, 2, true, true, null, y1, ctrlY, y2) == 2 && getTag(dArr3[0], d2, d7) * getTag(dArr3[1], d2, d7) <= 0;
                        } else {
                            double d8 = x2 - x1;
                            double d9 = y2 - y1;
                            double d10 = (y2 * x1) - (x2 * y1);
                            if (tag3 == 0) {
                                d5 = y1;
                                dArr = dArr3;
                                tag = tag2;
                            } else {
                                d5 = y1;
                                dArr = dArr3;
                                tag = getTag((d10 + ((tag3 < 0 ? d2 : d7) * d8)) / d9, d, d6);
                            }
                            if (tag5 != 0) {
                                tag4 = getTag((d10 + (d8 * (tag5 < 0 ? d2 : d7))) / d9, d, d6);
                            }
                            if (tag * tag4 <= 0) {
                                return true;
                            }
                            int i = tag * tag2 <= 0 ? tag3 : tag5;
                            fillEqn(dArr2, tag4 < 0 ? d : d6, x1, ctrlX, x2);
                            evalQuadratic(dArr, solveQuadratic(dArr2, dArr), true, true, null, d5, ctrlY, y2);
                            return i * getTag(dArr[0], d2, d7) <= 0;
                        }
                    }
                    return false;
                }
                return false;
            }
            return false;
        }
        return false;
    }

    public abstract void setCurve(double d, double d2, double d3, double d4, double d5, double d6);

    public void setCurve(double[] dArr, int i) {
        setCurve(dArr[i + 0], dArr[i + 1], dArr[i + 2], dArr[i + 3], dArr[i + 4], dArr[i + 5]);
    }

    public void subdivide(QuadCurve2D quadCurve2D, QuadCurve2D quadCurve2D2) {
        subdivide(this, quadCurve2D, quadCurve2D2);
    }

    public static double getFlatness(double[] dArr, int i) {
        return Line2D.ptSegDist(dArr[i + 0], dArr[i + 1], dArr[i + 4], dArr[i + 5], dArr[i + 2], dArr[i + 3]);
    }

    public static double getFlatnessSq(double[] dArr, int i) {
        return Line2D.ptSegDistSq(dArr[i + 0], dArr[i + 1], dArr[i + 4], dArr[i + 5], dArr[i + 2], dArr[i + 3]);
    }

    public static int solveQuadratic(double[] dArr, double[] dArr2) {
        double d = dArr[2];
        double d2 = dArr[1];
        double d3 = dArr[0];
        if (d == AbstractC4714Nqc.f12500a) {
            if (d2 == AbstractC4714Nqc.f12500a) {
                return -1;
            }
            dArr2[0] = (-d3) / d2;
            return 1;
        }
        double d4 = (d2 * d2) - ((4.0d * d) * d3);
        if (d4 < AbstractC4714Nqc.f12500a) {
            return 0;
        }
        double sqrt = Math.sqrt(d4);
        if (d2 < AbstractC4714Nqc.f12500a) {
            sqrt = -sqrt;
        }
        double d5 = (d2 + sqrt) / (-2.0d);
        dArr2[0] = d5 / d;
        if (d5 != AbstractC4714Nqc.f12500a) {
            dArr2[1] = d3 / d5;
            return 2;
        }
        return 1;
    }

    public static void subdivide(QuadCurve2D quadCurve2D, QuadCurve2D quadCurve2D2, QuadCurve2D quadCurve2D3) {
        double x1 = quadCurve2D.getX1();
        double y1 = quadCurve2D.getY1();
        double ctrlX = quadCurve2D.getCtrlX();
        double ctrlY = quadCurve2D.getCtrlY();
        double x2 = quadCurve2D.getX2();
        double y2 = quadCurve2D.getY2();
        double d = (x1 + ctrlX) / 2.0d;
        double d2 = (y1 + ctrlY) / 2.0d;
        double d3 = (x2 + ctrlX) / 2.0d;
        double d4 = (y2 + ctrlY) / 2.0d;
        double d5 = (d + d3) / 2.0d;
        double d6 = (d2 + d4) / 2.0d;
        if (quadCurve2D2 != null) {
            quadCurve2D2.setCurve(x1, y1, d, d2, d5, d6);
        }
        if (quadCurve2D3 != null) {
            quadCurve2D3.setCurve(d5, d6, d3, d4, x2, y2);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC9819cEc
    public InterfaceC22652xEc getPathIterator(AffineTransform affineTransform, double d) {
        return new C18988rEc(getPathIterator(affineTransform), d);
    }

    public void setCurve(Point2D point2D, Point2D point2D2, Point2D point2D3) {
        setCurve(point2D.getX(), point2D.getY(), point2D2.getX(), point2D2.getY(), point2D3.getX(), point2D3.getY());
    }

    public double getFlatness() {
        return Line2D.ptSegDist(getX1(), getY1(), getX2(), getY2(), getCtrlX(), getCtrlY());
    }

    public double getFlatnessSq() {
        return Line2D.ptSegDistSq(getX1(), getY1(), getX2(), getY2(), getCtrlX(), getCtrlY());
    }

    public void setCurve(Point2D[] point2DArr, int i) {
        int i2 = i + 0;
        double x = point2DArr[i2].getX();
        double y = point2DArr[i2].getY();
        int i3 = i + 1;
        double x2 = point2DArr[i3].getX();
        double y2 = point2DArr[i3].getY();
        int i4 = i + 2;
        setCurve(x, y, x2, y2, point2DArr[i4].getX(), point2DArr[i4].getY());
    }

    @Override // com.lenovo.anyshare.InterfaceC9819cEc
    public boolean contains(Point2D point2D) {
        return contains(point2D.getX(), point2D.getY());
    }

    @Override // com.lenovo.anyshare.InterfaceC9819cEc
    public boolean contains(double d, double d2, double d3, double d4) {
        if (d3 <= AbstractC4714Nqc.f12500a || d4 <= AbstractC4714Nqc.f12500a || !contains(d, d2)) {
            return false;
        }
        double d5 = d3 + d;
        if (contains(d5, d2)) {
            double d6 = d2 + d4;
            return contains(d5, d6) && contains(d, d6);
        }
        return false;
    }

    public static void subdivide(double[] dArr, int i, double[] dArr2, int i2, double[] dArr3, int i3) {
        double d = dArr[i + 0];
        double d2 = dArr[i + 1];
        double d3 = dArr[i + 2];
        double d4 = dArr[i + 3];
        double d5 = dArr[i + 4];
        double d6 = dArr[i + 5];
        if (dArr2 != null) {
            dArr2[i2 + 0] = d;
            dArr2[i2 + 1] = d2;
        }
        if (dArr3 != null) {
            dArr3[i3 + 4] = d5;
            dArr3[i3 + 5] = d6;
        }
        double d7 = (d + d3) / 2.0d;
        double d8 = (d2 + d4) / 2.0d;
        double d9 = (d5 + d3) / 2.0d;
        double d10 = (d6 + d4) / 2.0d;
        double d11 = (d7 + d9) / 2.0d;
        double d12 = (d8 + d10) / 2.0d;
        if (dArr2 != null) {
            dArr2[i2 + 2] = d7;
            dArr2[i2 + 3] = d8;
            dArr2[i2 + 4] = d11;
            dArr2[i2 + 5] = d12;
        }
        if (dArr3 != null) {
            dArr3[i3 + 0] = d11;
            dArr3[i3 + 1] = d12;
            dArr3[i3 + 2] = d9;
            dArr3[i3 + 3] = d10;
        }
    }

    public void setCurve(QuadCurve2D quadCurve2D) {
        setCurve(quadCurve2D.getX1(), quadCurve2D.getY1(), quadCurve2D.getCtrlX(), quadCurve2D.getCtrlY(), quadCurve2D.getX2(), quadCurve2D.getY2());
    }

    @Override // com.lenovo.anyshare.InterfaceC9819cEc
    public boolean contains(Rectangle2D rectangle2D) {
        return contains(rectangle2D.getX(), rectangle2D.getY(), rectangle2D.getWidth(), rectangle2D.getHeight());
    }

    @Override // com.lenovo.anyshare.InterfaceC9819cEc
    public boolean intersects(Rectangle2D rectangle2D) {
        return intersects(rectangle2D.getX(), rectangle2D.getY(), rectangle2D.getWidth(), rectangle2D.getHeight());
    }
}
