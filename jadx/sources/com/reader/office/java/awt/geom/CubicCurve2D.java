package com.reader.office.java.awt.geom;

import com.lenovo.anyshare.AbstractC4714Nqc;
import com.lenovo.anyshare.C15330lEc;
import com.lenovo.anyshare.C18988rEc;
import com.lenovo.anyshare.InterfaceC22652xEc;
import com.lenovo.anyshare.InterfaceC9819cEc;
import com.reader.office.java.awt.Rectangle;
import com.reader.office.java.awt.geom.Point2D;
import com.reader.office.java.awt.geom.Rectangle2D;
import java.io.Serializable;
import java.util.Arrays;

/* loaded from: classes6.dex */
public abstract class CubicCurve2D implements InterfaceC9819cEc, Cloneable {
    public static final int ABOVE = 2;
    public static final int BELOW = -2;
    public static final int HIGHEDGE = 1;
    public static final int INSIDE = 0;
    public static final int LOWEDGE = -1;

    /* loaded from: classes6.dex */
    public static class Double extends CubicCurve2D implements Serializable {
        public static final long serialVersionUID = -4202960122839707295L;
        public double ctrlx1;
        public double ctrlx2;
        public double ctrly1;
        public double ctrly2;
        public double x1;
        public double x2;
        public double y1;
        public double y2;

        public Double() {
        }

        @Override // com.lenovo.anyshare.InterfaceC9819cEc
        public Rectangle2D getBounds2D() {
            double min = Math.min(Math.min(this.x1, this.x2), Math.min(this.ctrlx1, this.ctrlx2));
            double min2 = Math.min(Math.min(this.y1, this.y2), Math.min(this.ctrly1, this.ctrly2));
            return new Rectangle2D.Double(min, min2, Math.max(Math.max(this.x1, this.x2), Math.max(this.ctrlx1, this.ctrlx2)) - min, Math.max(Math.max(this.y1, this.y2), Math.max(this.ctrly1, this.ctrly2)) - min2);
        }

        @Override // com.reader.office.java.awt.geom.CubicCurve2D
        public Point2D getCtrlP1() {
            return new Point2D.Double(this.ctrlx1, this.ctrly1);
        }

        @Override // com.reader.office.java.awt.geom.CubicCurve2D
        public Point2D getCtrlP2() {
            return new Point2D.Double(this.ctrlx2, this.ctrly2);
        }

        @Override // com.reader.office.java.awt.geom.CubicCurve2D
        public double getCtrlX1() {
            return this.ctrlx1;
        }

        @Override // com.reader.office.java.awt.geom.CubicCurve2D
        public double getCtrlX2() {
            return this.ctrlx2;
        }

        @Override // com.reader.office.java.awt.geom.CubicCurve2D
        public double getCtrlY1() {
            return this.ctrly1;
        }

        @Override // com.reader.office.java.awt.geom.CubicCurve2D
        public double getCtrlY2() {
            return this.ctrly2;
        }

        @Override // com.reader.office.java.awt.geom.CubicCurve2D
        public Point2D getP1() {
            return new Point2D.Double(this.x1, this.y1);
        }

        @Override // com.reader.office.java.awt.geom.CubicCurve2D
        public Point2D getP2() {
            return new Point2D.Double(this.x2, this.y2);
        }

        @Override // com.reader.office.java.awt.geom.CubicCurve2D
        public double getX1() {
            return this.x1;
        }

        @Override // com.reader.office.java.awt.geom.CubicCurve2D
        public double getX2() {
            return this.x2;
        }

        @Override // com.reader.office.java.awt.geom.CubicCurve2D
        public double getY1() {
            return this.y1;
        }

        @Override // com.reader.office.java.awt.geom.CubicCurve2D
        public double getY2() {
            return this.y2;
        }

        @Override // com.reader.office.java.awt.geom.CubicCurve2D
        public void setCurve(double d, double d2, double d3, double d4, double d5, double d6, double d7, double d8) {
            this.x1 = d;
            this.y1 = d2;
            this.ctrlx1 = d3;
            this.ctrly1 = d4;
            this.ctrlx2 = d5;
            this.ctrly2 = d6;
            this.x2 = d7;
            this.y2 = d8;
        }

        public Double(double d, double d2, double d3, double d4, double d5, double d6, double d7, double d8) {
            setCurve(d, d2, d3, d4, d5, d6, d7, d8);
        }
    }

    /* loaded from: classes6.dex */
    public static class Float extends CubicCurve2D implements Serializable {
        public static final long serialVersionUID = -1272015596714244385L;
        public float ctrlx1;
        public float ctrlx2;
        public float ctrly1;
        public float ctrly2;
        public float x1;
        public float x2;
        public float y1;
        public float y2;

        public Float() {
        }

        @Override // com.lenovo.anyshare.InterfaceC9819cEc
        public Rectangle2D getBounds2D() {
            float min = Math.min(Math.min(this.x1, this.x2), Math.min(this.ctrlx1, this.ctrlx2));
            float min2 = Math.min(Math.min(this.y1, this.y2), Math.min(this.ctrly1, this.ctrly2));
            return new Rectangle2D.Float(min, min2, Math.max(Math.max(this.x1, this.x2), Math.max(this.ctrlx1, this.ctrlx2)) - min, Math.max(Math.max(this.y1, this.y2), Math.max(this.ctrly1, this.ctrly2)) - min2);
        }

        @Override // com.reader.office.java.awt.geom.CubicCurve2D
        public Point2D getCtrlP1() {
            return new Point2D.Float(this.ctrlx1, this.ctrly1);
        }

        @Override // com.reader.office.java.awt.geom.CubicCurve2D
        public Point2D getCtrlP2() {
            return new Point2D.Float(this.ctrlx2, this.ctrly2);
        }

        @Override // com.reader.office.java.awt.geom.CubicCurve2D
        public double getCtrlX1() {
            return this.ctrlx1;
        }

        @Override // com.reader.office.java.awt.geom.CubicCurve2D
        public double getCtrlX2() {
            return this.ctrlx2;
        }

        @Override // com.reader.office.java.awt.geom.CubicCurve2D
        public double getCtrlY1() {
            return this.ctrly1;
        }

        @Override // com.reader.office.java.awt.geom.CubicCurve2D
        public double getCtrlY2() {
            return this.ctrly2;
        }

        @Override // com.reader.office.java.awt.geom.CubicCurve2D
        public Point2D getP1() {
            return new Point2D.Float(this.x1, this.y1);
        }

        @Override // com.reader.office.java.awt.geom.CubicCurve2D
        public Point2D getP2() {
            return new Point2D.Float(this.x2, this.y2);
        }

        @Override // com.reader.office.java.awt.geom.CubicCurve2D
        public double getX1() {
            return this.x1;
        }

        @Override // com.reader.office.java.awt.geom.CubicCurve2D
        public double getX2() {
            return this.x2;
        }

        @Override // com.reader.office.java.awt.geom.CubicCurve2D
        public double getY1() {
            return this.y1;
        }

        @Override // com.reader.office.java.awt.geom.CubicCurve2D
        public double getY2() {
            return this.y2;
        }

        @Override // com.reader.office.java.awt.geom.CubicCurve2D
        public void setCurve(double d, double d2, double d3, double d4, double d5, double d6, double d7, double d8) {
            this.x1 = (float) d;
            this.y1 = (float) d2;
            this.ctrlx1 = (float) d3;
            this.ctrly1 = (float) d4;
            this.ctrlx2 = (float) d5;
            this.ctrly2 = (float) d6;
            this.x2 = (float) d7;
            this.y2 = (float) d8;
        }

        public Float(float f, float f2, float f3, float f4, float f5, float f6, float f7, float f8) {
            setCurve(f, f2, f3, f4, f5, f6, f7, f8);
        }

        public void setCurve(float f, float f2, float f3, float f4, float f5, float f6, float f7, float f8) {
            this.x1 = f;
            this.y1 = f2;
            this.ctrlx1 = f3;
            this.ctrly1 = f4;
            this.ctrlx2 = f5;
            this.ctrly2 = f6;
            this.x2 = f7;
            this.y2 = f8;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x001a  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static int evalCubic(double[] r17, int r18, boolean r19, boolean r20, double[] r21, double r22, double r24, double r26, double r28) {
        /*
            r0 = 0
            r0 = r18
            r1 = 0
            r2 = 0
        L5:
            if (r1 >= r0) goto L68
            r3 = r17[r1]
            r5 = 0
            if (r19 == 0) goto L12
            int r7 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            if (r7 < 0) goto L65
            goto L16
        L12:
            int r7 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            if (r7 <= 0) goto L65
        L16:
            r7 = 4607182418800017408(0x3ff0000000000000, double:1.0)
            if (r20 == 0) goto L1f
            int r9 = (r3 > r7 ? 1 : (r3 == r7 ? 0 : -1))
            if (r9 > 0) goto L65
            goto L23
        L1f:
            int r9 = (r3 > r7 ? 1 : (r3 == r7 ? 0 : -1))
            if (r9 >= 0) goto L65
        L23:
            r9 = 4613937818241073152(0x4008000000000000, double:3.0)
            if (r21 == 0) goto L40
            r11 = 1
            r11 = r21[r11]
            r13 = 4611686018427387904(0x4000000000000000, double:2.0)
            r15 = 2
            r15 = r21[r15]
            double r15 = r15 * r13
            r13 = 3
            r13 = r21[r13]
            double r13 = r13 * r9
            double r13 = r13 * r3
            double r15 = r15 + r13
            double r15 = r15 * r3
            double r11 = r11 + r15
            int r13 = (r11 > r5 ? 1 : (r11 == r5 ? 0 : -1))
            if (r13 == 0) goto L65
        L40:
            double r7 = r7 - r3
            int r5 = r2 + 1
            double r11 = r22 * r7
            double r11 = r11 * r7
            double r11 = r11 * r7
            double r13 = r24 * r9
            double r13 = r13 * r3
            double r13 = r13 * r7
            double r13 = r13 * r7
            double r11 = r11 + r13
            double r9 = r9 * r26
            double r9 = r9 * r3
            double r9 = r9 * r3
            double r9 = r9 * r7
            double r11 = r11 + r9
            double r6 = r28 * r3
            double r6 = r6 * r3
            double r6 = r6 * r3
            double r11 = r11 + r6
            r17[r2] = r11
            r2 = r5
        L65:
            int r1 = r1 + 1
            goto L5
        L68:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reader.office.java.awt.geom.CubicCurve2D.evalCubic(double[], int, boolean, boolean, double[], double, double, double, double):int");
    }

    public static void fillEqn(double[] dArr, double d, double d2, double d3, double d4, double d5) {
        dArr[0] = d2 - d;
        dArr[1] = (d3 - d2) * 3.0d;
        dArr[2] = (((d4 - d3) - d3) + d2) * 3.0d;
        dArr[3] = (d5 + ((d3 - d4) * 3.0d)) - d2;
    }

    public static double findZero(double d, double d2, double[] dArr) {
        double d3;
        double d4;
        double d5;
        double[] dArr2 = {dArr[1], dArr[2] * 2.0d, dArr[3] * 3.0d};
        double d6 = d;
        double d7 = 0.0d;
        while (true) {
            double solveEqn = solveEqn(dArr2, 2, d6);
            if (solveEqn == AbstractC4714Nqc.f12500a) {
                return d6;
            }
            double solveEqn2 = solveEqn(dArr, 3, d6);
            if (solveEqn2 == AbstractC4714Nqc.f12500a) {
                return d6;
            }
            double d8 = -(solveEqn2 / solveEqn);
            double d9 = d7 == AbstractC4714Nqc.f12500a ? d8 : d7;
            if (d6 < d2) {
                if (d8 < AbstractC4714Nqc.f12500a) {
                    return d6;
                }
            } else if (d6 <= d2) {
                return d8 > AbstractC4714Nqc.f12500a ? d2 + Double.MIN_VALUE : d2 - Double.MIN_VALUE;
            } else if (d8 > AbstractC4714Nqc.f12500a) {
                return d6;
            }
            double d10 = d6 + d8;
            if (d6 == d10) {
                return d6;
            }
            if (d8 * d9 < AbstractC4714Nqc.f12500a) {
                if (d < d6) {
                    d3 = d2;
                    d4 = d;
                    d5 = d6;
                } else {
                    d3 = d2;
                    d4 = d6;
                    d5 = d;
                }
                if (getTag(d3, d4, d5) != 0) {
                    return (d + d6) / 2.0d;
                }
                d6 = d2;
            } else {
                d6 = d10;
            }
            d7 = d9;
        }
    }

    public static void fixRoots(double[] dArr, double[] dArr2) {
        for (int i = 0; i < 3; i++) {
            double d = dArr[i];
            if (Math.abs(d) < 1.0E-5d) {
                dArr[i] = findZero(d, AbstractC4714Nqc.f12500a, dArr2);
            } else if (Math.abs(d - 1.0d) < 1.0E-5d) {
                dArr[i] = findZero(d, 1.0d, dArr2);
            }
        }
    }

    public static double getFlatness(double d, double d2, double d3, double d4, double d5, double d6, double d7, double d8) {
        return Math.sqrt(getFlatnessSq(d, d2, d3, d4, d5, d6, d7, d8));
    }

    public static double getFlatnessSq(double d, double d2, double d3, double d4, double d5, double d6, double d7, double d8) {
        return Math.max(Line2D.ptSegDistSq(d, d2, d7, d8, d3, d4), Line2D.ptSegDistSq(d, d2, d7, d8, d5, d6));
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

    public static int solveCubic(double[] dArr) {
        return solveCubic(dArr, dArr);
    }

    public static double solveEqn(double[] dArr, int i, double d) {
        double d2 = dArr[i];
        while (true) {
            i--;
            if (i < 0) {
                return d2;
            }
            d2 = (d2 * d) + dArr[i];
        }
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
        if ((d * AbstractC4714Nqc.f12500a) + (d2 * AbstractC4714Nqc.f12500a) != AbstractC4714Nqc.f12500a) {
        }
        return false;
    }

    @Override // com.lenovo.anyshare.InterfaceC9819cEc
    public boolean contains(Point2D point2D) {
        return contains(point2D.getX(), point2D.getY());
    }

    @Override // com.lenovo.anyshare.InterfaceC9819cEc
    public Rectangle getBounds() {
        return getBounds2D().getBounds();
    }

    public abstract Point2D getCtrlP1();

    public abstract Point2D getCtrlP2();

    public abstract double getCtrlX1();

    public abstract double getCtrlX2();

    public abstract double getCtrlY1();

    public abstract double getCtrlY2();

    public abstract Point2D getP1();

    public abstract Point2D getP2();

    @Override // com.lenovo.anyshare.InterfaceC9819cEc
    public InterfaceC22652xEc getPathIterator(AffineTransform affineTransform) {
        return new C15330lEc(this, affineTransform);
    }

    public abstract double getX1();

    public abstract double getX2();

    public abstract double getY1();

    public abstract double getY2();

    @Override // com.lenovo.anyshare.InterfaceC9819cEc
    public boolean intersects(double d, double d2, double d3, double d4) {
        int tag;
        if (d3 <= AbstractC4714Nqc.f12500a || d4 <= AbstractC4714Nqc.f12500a) {
            return false;
        }
        double x1 = getX1();
        double y1 = getY1();
        double d5 = d + d3;
        int tag2 = getTag(x1, d, d5);
        double d6 = d2 + d4;
        int tag3 = getTag(y1, d2, d6);
        if (tag2 == 0 && tag3 == 0) {
            return true;
        }
        double x2 = getX2();
        double y2 = getY2();
        int tag4 = getTag(x2, d, d5);
        int tag5 = getTag(y2, d2, d6);
        if (tag4 == 0 && tag5 == 0) {
            return true;
        }
        double ctrlX1 = getCtrlX1();
        double ctrlY1 = getCtrlY1();
        double ctrlX2 = getCtrlX2();
        double ctrlY2 = getCtrlY2();
        int tag6 = getTag(ctrlX1, d, d5);
        int tag7 = getTag(ctrlY1, d2, d6);
        int tag8 = getTag(ctrlX2, d, d5);
        int tag9 = getTag(ctrlY2, d2, d6);
        if (tag2 >= 0 || tag4 >= 0 || tag6 >= 0 || tag8 >= 0) {
            if (tag3 >= 0 || tag5 >= 0 || tag7 >= 0 || tag9 >= 0) {
                if (tag2 <= 0 || tag4 <= 0 || tag6 <= 0 || tag8 <= 0) {
                    if (tag3 <= 0 || tag5 <= 0 || tag7 <= 0 || tag9 <= 0) {
                        if (inwards(tag2, tag4, tag6) && inwards(tag3, tag5, tag7)) {
                            return true;
                        }
                        if (inwards(tag4, tag2, tag8) && inwards(tag5, tag3, tag9)) {
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
                        double[] dArr = new double[4];
                        double[] dArr2 = new double[4];
                        if (!z2) {
                            fillEqn(dArr, tag3 < 0 ? d2 : d6, y1, ctrlY1, ctrlY2, y2);
                            return evalCubic(dArr2, solveCubic(dArr, dArr2), true, true, null, x1, ctrlX1, ctrlX2, x2) == 2 && getTag(dArr2[0], d, d5) * getTag(dArr2[1], d, d5) <= 0;
                        } else if (!z) {
                            fillEqn(dArr, tag2 < 0 ? d : d5, x1, ctrlX1, ctrlX2, x2);
                            return evalCubic(dArr2, solveCubic(dArr, dArr2), true, true, null, y1, ctrlY1, ctrlY2, y2) == 2 && getTag(dArr2[0], d2, d6) * getTag(dArr2[1], d2, d6) <= 0;
                        } else {
                            double d7 = x2 - x1;
                            double d8 = y2 - y1;
                            double d9 = (y2 * x1) - (x2 * y1);
                            if (tag3 == 0) {
                                tag = tag2;
                            } else {
                                tag = getTag((d9 + ((tag3 < 0 ? d2 : d6) * d7)) / d8, d, d5);
                            }
                            if (tag5 != 0) {
                                tag4 = getTag((d9 + (d7 * (tag5 < 0 ? d2 : d6))) / d8, d, d5);
                            }
                            if (tag * tag4 <= 0) {
                                return true;
                            }
                            int i = tag * tag2 <= 0 ? tag3 : tag5;
                            fillEqn(dArr, tag4 < 0 ? d : d5, x1, ctrlX1, ctrlX2, x2);
                            int evalCubic = evalCubic(dArr2, solveCubic(dArr, dArr2), true, true, null, y1, ctrlY1, ctrlY2, y2);
                            int[] iArr = new int[evalCubic + 1];
                            for (int i2 = 0; i2 < evalCubic; i2++) {
                                iArr[i2] = getTag(dArr2[i2], d2, d6);
                            }
                            iArr[evalCubic] = i;
                            Arrays.sort(iArr);
                            return (evalCubic >= 1 && iArr[0] * iArr[1] <= 0) || (evalCubic >= 3 && iArr[2] * iArr[3] <= 0);
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

    public abstract void setCurve(double d, double d2, double d3, double d4, double d5, double d6, double d7, double d8);

    public void setCurve(double[] dArr, int i) {
        setCurve(dArr[i + 0], dArr[i + 1], dArr[i + 2], dArr[i + 3], dArr[i + 4], dArr[i + 5], dArr[i + 6], dArr[i + 7]);
    }

    public void subdivide(CubicCurve2D cubicCurve2D, CubicCurve2D cubicCurve2D2) {
        subdivide(this, cubicCurve2D, cubicCurve2D2);
    }

    public static double getFlatness(double[] dArr, int i) {
        return getFlatness(dArr[i + 0], dArr[i + 1], dArr[i + 2], dArr[i + 3], dArr[i + 4], dArr[i + 5], dArr[i + 6], dArr[i + 7]);
    }

    public static int solveCubic(double[] dArr, double[] dArr2) {
        double[] dArr3 = dArr;
        double d = dArr3[3];
        double d2 = AbstractC4714Nqc.f12500a;
        if (d == AbstractC4714Nqc.f12500a) {
            return QuadCurve2D.solveQuadratic(dArr, dArr2);
        }
        double d3 = dArr3[2] / d;
        double d4 = dArr3[1] / d;
        double d5 = dArr3[0] / d;
        double d6 = ((d3 * d3) - (d4 * 3.0d)) / 9.0d;
        double d7 = (((((2.0d * d3) * d3) * d3) - ((9.0d * d3) * d4)) + (d5 * 27.0d)) / 54.0d;
        double d8 = d7 * d7;
        double d9 = d6 * d6 * d6;
        double d10 = d3 / 3.0d;
        if (d8 < d9) {
            double acos = Math.acos(d7 / Math.sqrt(d9));
            double sqrt = Math.sqrt(d6) * (-2.0d);
            if (dArr2 == dArr3) {
                double[] dArr4 = new double[4];
                System.arraycopy(dArr2, 0, dArr4, 0, 4);
                dArr3 = dArr4;
            }
            dArr2[0] = (Math.cos(acos / 3.0d) * sqrt) - d10;
            dArr2[1] = (Math.cos((acos + 6.283185307179586d) / 3.0d) * sqrt) - d10;
            dArr2[2] = (sqrt * Math.cos((acos - 6.283185307179586d) / 3.0d)) - d10;
            fixRoots(dArr2, dArr3);
            return 3;
        }
        boolean z = d7 < AbstractC4714Nqc.f12500a;
        double sqrt2 = Math.sqrt(d8 - d9);
        if (z) {
            d7 = -d7;
        }
        double pow = Math.pow(d7 + sqrt2, 0.3333333333333333d);
        if (!z) {
            pow = -pow;
        }
        if (pow != AbstractC4714Nqc.f12500a) {
            d2 = d6 / pow;
        }
        dArr2[0] = (pow + d2) - d10;
        return 1;
    }

    public static void subdivide(CubicCurve2D cubicCurve2D, CubicCurve2D cubicCurve2D2, CubicCurve2D cubicCurve2D3) {
        double x1 = cubicCurve2D.getX1();
        double y1 = cubicCurve2D.getY1();
        double ctrlX1 = cubicCurve2D.getCtrlX1();
        double ctrlY1 = cubicCurve2D.getCtrlY1();
        double ctrlX2 = cubicCurve2D.getCtrlX2();
        double ctrlY2 = cubicCurve2D.getCtrlY2();
        double x2 = cubicCurve2D.getX2();
        double y2 = cubicCurve2D.getY2();
        double d = (ctrlX1 + ctrlX2) / 2.0d;
        double d2 = (ctrlY1 + ctrlY2) / 2.0d;
        double d3 = (ctrlX1 + x1) / 2.0d;
        double d4 = (ctrlY1 + y1) / 2.0d;
        double d5 = (x2 + ctrlX2) / 2.0d;
        double d6 = (y2 + ctrlY2) / 2.0d;
        double d7 = (d3 + d) / 2.0d;
        double d8 = (d4 + d2) / 2.0d;
        double d9 = (d5 + d) / 2.0d;
        double d10 = (d6 + d2) / 2.0d;
        double d11 = (d7 + d9) / 2.0d;
        double d12 = (d8 + d10) / 2.0d;
        if (cubicCurve2D2 != null) {
            cubicCurve2D2.setCurve(x1, y1, d3, d4, d7, d8, d11, d12);
        }
        if (cubicCurve2D3 != null) {
            cubicCurve2D3.setCurve(d11, d12, d9, d10, d5, d6, x2, y2);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC9819cEc
    public boolean contains(double d, double d2, double d3, double d4) {
        if (d3 <= AbstractC4714Nqc.f12500a || d4 <= AbstractC4714Nqc.f12500a || !contains(d, d2)) {
            return false;
        }
        double d5 = d + d3;
        if (contains(d5, d2)) {
            double d6 = d2 + d4;
            if (contains(d5, d6) && contains(d, d6)) {
                return !new Rectangle2D.Double(d, d2, d3, d4).intersectsLine(getX1(), getY1(), getX2(), getY2());
            }
            return false;
        }
        return false;
    }

    @Override // com.lenovo.anyshare.InterfaceC9819cEc
    public InterfaceC22652xEc getPathIterator(AffineTransform affineTransform, double d) {
        return new C18988rEc(getPathIterator(affineTransform), d);
    }

    public void setCurve(Point2D point2D, Point2D point2D2, Point2D point2D3, Point2D point2D4) {
        setCurve(point2D.getX(), point2D.getY(), point2D2.getX(), point2D2.getY(), point2D3.getX(), point2D3.getY(), point2D4.getX(), point2D4.getY());
    }

    public double getFlatness() {
        return getFlatness(getX1(), getY1(), getCtrlX1(), getCtrlY1(), getCtrlX2(), getCtrlY2(), getX2(), getY2());
    }

    public static double getFlatnessSq(double[] dArr, int i) {
        return getFlatnessSq(dArr[i + 0], dArr[i + 1], dArr[i + 2], dArr[i + 3], dArr[i + 4], dArr[i + 5], dArr[i + 6], dArr[i + 7]);
    }

    @Override // com.lenovo.anyshare.InterfaceC9819cEc
    public boolean contains(Rectangle2D rectangle2D) {
        return contains(rectangle2D.getX(), rectangle2D.getY(), rectangle2D.getWidth(), rectangle2D.getHeight());
    }

    public double getFlatnessSq() {
        return getFlatnessSq(getX1(), getY1(), getCtrlX1(), getCtrlY1(), getCtrlX2(), getCtrlY2(), getX2(), getY2());
    }

    public void setCurve(Point2D[] point2DArr, int i) {
        int i2 = i + 0;
        int i3 = i + 1;
        int i4 = i + 2;
        int i5 = i + 3;
        setCurve(point2DArr[i2].getX(), point2DArr[i2].getY(), point2DArr[i3].getX(), point2DArr[i3].getY(), point2DArr[i4].getX(), point2DArr[i4].getY(), point2DArr[i5].getX(), point2DArr[i5].getY());
    }

    public void setCurve(CubicCurve2D cubicCurve2D) {
        setCurve(cubicCurve2D.getX1(), cubicCurve2D.getY1(), cubicCurve2D.getCtrlX1(), cubicCurve2D.getCtrlY1(), cubicCurve2D.getCtrlX2(), cubicCurve2D.getCtrlY2(), cubicCurve2D.getX2(), cubicCurve2D.getY2());
    }

    public static void subdivide(double[] dArr, int i, double[] dArr2, int i2, double[] dArr3, int i3) {
        double d = dArr[i + 0];
        double d2 = dArr[i + 1];
        double d3 = dArr[i + 2];
        double d4 = dArr[i + 3];
        double d5 = dArr[i + 4];
        double d6 = dArr[i + 5];
        double d7 = dArr[i + 6];
        double d8 = dArr[i + 7];
        if (dArr2 != null) {
            dArr2[i2 + 0] = d;
            dArr2[i2 + 1] = d2;
        }
        if (dArr3 != null) {
            dArr3[i3 + 6] = d7;
            dArr3[i3 + 7] = d8;
        }
        double d9 = (d + d3) / 2.0d;
        double d10 = (d2 + d4) / 2.0d;
        double d11 = (d7 + d5) / 2.0d;
        double d12 = (d8 + d6) / 2.0d;
        double d13 = (d3 + d5) / 2.0d;
        double d14 = (d4 + d6) / 2.0d;
        double d15 = (d9 + d13) / 2.0d;
        double d16 = (d10 + d14) / 2.0d;
        double d17 = (d13 + d11) / 2.0d;
        double d18 = (d14 + d12) / 2.0d;
        double d19 = (d15 + d17) / 2.0d;
        double d20 = (d16 + d18) / 2.0d;
        if (dArr2 != null) {
            dArr2[i2 + 2] = d9;
            dArr2[i2 + 3] = d10;
            dArr2[i2 + 4] = d15;
            dArr2[i2 + 5] = d16;
            dArr2[i2 + 6] = d19;
            dArr2[i2 + 7] = d20;
        }
        if (dArr3 != null) {
            dArr3[i3 + 0] = d19;
            dArr3[i3 + 1] = d20;
            dArr3[i3 + 2] = d17;
            dArr3[i3 + 3] = d18;
            dArr3[i3 + 4] = d11;
            dArr3[i3 + 5] = d12;
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC9819cEc
    public boolean intersects(Rectangle2D rectangle2D) {
        return intersects(rectangle2D.getX(), rectangle2D.getY(), rectangle2D.getWidth(), rectangle2D.getHeight());
    }
}
