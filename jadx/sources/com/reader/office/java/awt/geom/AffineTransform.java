package com.reader.office.java.awt.geom;

import com.lenovo.anyshare.AbstractC4714Nqc;
import com.lenovo.anyshare.InterfaceC9819cEc;
import com.reader.office.java.awt.geom.Path2D;
import com.reader.office.java.awt.geom.Point2D;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.io.Serializable;

/* loaded from: classes6.dex */
public class AffineTransform implements Cloneable, Serializable {
    public static final int APPLY_IDENTITY = 0;
    public static final int APPLY_SCALE = 2;
    public static final int APPLY_SHEAR = 4;
    public static final int APPLY_TRANSLATE = 1;
    public static final int HI_IDENTITY = 0;
    public static final int HI_SCALE = 16;
    public static final int HI_SHEAR = 32;
    public static final int HI_SHIFT = 3;
    public static final int HI_TRANSLATE = 8;
    public static final int TYPE_FLIP = 64;
    public static final int TYPE_GENERAL_ROTATION = 16;
    public static final int TYPE_GENERAL_SCALE = 4;
    public static final int TYPE_GENERAL_TRANSFORM = 32;
    public static final int TYPE_IDENTITY = 0;
    public static final int TYPE_MASK_ROTATION = 24;
    public static final int TYPE_MASK_SCALE = 6;
    public static final int TYPE_QUADRANT_ROTATION = 8;
    public static final int TYPE_TRANSLATION = 1;
    public static final int TYPE_UNIFORM_SCALE = 2;
    public static final int TYPE_UNKNOWN = -1;
    public static final int[] rot90conversion = {4, 5, 4, 5, 2, 3, 6, 7};
    public static final long serialVersionUID = 1330973210523860834L;
    public double m00;
    public double m01;
    public double m02;
    public double m10;
    public double m11;
    public double m12;
    public transient int state;
    public transient int type;

    public AffineTransform(double d, double d2, double d3, double d4, double d5, double d6, int i) {
        this.m00 = d;
        this.m10 = d2;
        this.m01 = d3;
        this.m11 = d4;
        this.m02 = d5;
        this.m12 = d6;
        this.state = i;
        this.type = -1;
    }

    public static double _matround(double d) {
        return Math.rint(d * 1.0E15d) / 1.0E15d;
    }

    /* JADX WARN: Code restructure failed: missing block: B:57:0x00a3, code lost:
        if (r8 != (-1.0d)) goto L57;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x00dd, code lost:
        if (r8 != (-1.0d)) goto L57;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x00df, code lost:
        r8 = r1 | 10;
     */
    /* JADX WARN: Removed duplicated region for block: B:11:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0086  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0088  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x008f  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0091  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0094  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00a9  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x00bc  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x00be  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x00c5  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x00c7  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x00ca  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x00e2  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x002a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private void calculateType() {
        /*
            Method dump skipped, instructions count: 280
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reader.office.java.awt.geom.AffineTransform.calculateType():void");
    }

    public static AffineTransform getQuadrantRotateInstance(int i) {
        AffineTransform affineTransform = new AffineTransform();
        affineTransform.setToQuadrantRotation(i);
        return affineTransform;
    }

    public static AffineTransform getRotateInstance(double d) {
        AffineTransform affineTransform = new AffineTransform();
        affineTransform.setToRotation(d);
        return affineTransform;
    }

    public static AffineTransform getScaleInstance(double d, double d2) {
        AffineTransform affineTransform = new AffineTransform();
        affineTransform.setToScale(d, d2);
        return affineTransform;
    }

    public static AffineTransform getShearInstance(double d, double d2) {
        AffineTransform affineTransform = new AffineTransform();
        affineTransform.setToShear(d, d2);
        return affineTransform;
    }

    public static AffineTransform getTranslateInstance(double d, double d2) {
        AffineTransform affineTransform = new AffineTransform();
        affineTransform.setToTranslation(d, d2);
        return affineTransform;
    }

    private void readObject(ObjectInputStream objectInputStream) throws ClassNotFoundException, IOException {
        objectInputStream.defaultReadObject();
        updateState();
    }

    private final void rotate180() {
        this.m00 = -this.m00;
        this.m11 = -this.m11;
        int i = this.state;
        if ((i & 4) != 0) {
            this.m01 = -this.m01;
            this.m10 = -this.m10;
        } else if (this.m00 == 1.0d && this.m11 == 1.0d) {
            this.state = i & (-3);
        } else {
            this.state = i | 2;
        }
        this.type = -1;
    }

    private final void rotate270() {
        double d = this.m00;
        this.m00 = -this.m01;
        this.m01 = d;
        double d2 = this.m10;
        this.m10 = -this.m11;
        this.m11 = d2;
        int i = rot90conversion[this.state];
        if ((i & 6) == 2 && this.m00 == 1.0d && this.m11 == 1.0d) {
            i -= 2;
        }
        this.state = i;
        this.type = -1;
    }

    private final void rotate90() {
        double d = this.m00;
        this.m00 = this.m01;
        this.m01 = -d;
        double d2 = this.m10;
        this.m10 = this.m11;
        this.m11 = -d2;
        int i = rot90conversion[this.state];
        if ((i & 6) == 2 && this.m00 == 1.0d && this.m11 == 1.0d) {
            i -= 2;
        }
        this.state = i;
        this.type = -1;
    }

    private void stateError() {
        throw new InternalError("missing case in transform state switch");
    }

    private void writeObject(ObjectOutputStream objectOutputStream) throws ClassNotFoundException, IOException {
        objectOutputStream.defaultWriteObject();
    }

    public Object clone() {
        try {
            return super.clone();
        } catch (CloneNotSupportedException unused) {
            throw new InternalError();
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public void concatenate(AffineTransform affineTransform) {
        int i = this.state;
        int i2 = affineTransform.state;
        int i3 = (i2 << 3) | i;
        if (i3 != 48) {
            if (i3 == 56) {
                this.m01 = affineTransform.m01;
                this.m10 = affineTransform.m10;
            } else {
                switch (i3) {
                    case 0:
                    case 1:
                    case 2:
                    case 3:
                    case 4:
                    case 5:
                    case 6:
                    case 7:
                        return;
                    case 8:
                        this.m02 = affineTransform.m02;
                        this.m12 = affineTransform.m12;
                        this.state = i2;
                        this.type = affineTransform.type;
                        return;
                    case 9:
                    case 10:
                    case 11:
                    case 12:
                    case 13:
                    case 14:
                    case 15:
                        translate(affineTransform.m02, affineTransform.m12);
                        return;
                    case 16:
                        break;
                    case 17:
                    case 18:
                    case 19:
                    case 20:
                    case 21:
                    case 22:
                    case 23:
                        scale(affineTransform.m00, affineTransform.m11);
                        return;
                    case 24:
                        break;
                    default:
                        switch (i3) {
                            case 32:
                                break;
                            case 33:
                                this.m00 = AbstractC4714Nqc.f12500a;
                                this.m01 = affineTransform.m01;
                                this.m10 = affineTransform.m10;
                                this.m11 = AbstractC4714Nqc.f12500a;
                                this.state = 5;
                                this.type = -1;
                                return;
                            case 34:
                            case 35:
                                this.m01 = this.m00 * affineTransform.m01;
                                this.m00 = AbstractC4714Nqc.f12500a;
                                this.m10 = this.m11 * affineTransform.m10;
                                this.m11 = AbstractC4714Nqc.f12500a;
                                this.state = i ^ 6;
                                this.type = -1;
                                return;
                            case 36:
                            case 37:
                                this.m00 = this.m01 * affineTransform.m10;
                                this.m01 = AbstractC4714Nqc.f12500a;
                                this.m11 = this.m10 * affineTransform.m01;
                                this.m10 = AbstractC4714Nqc.f12500a;
                                this.state = i ^ 6;
                                this.type = -1;
                                return;
                            case 38:
                            case 39:
                                double d = affineTransform.m01;
                                double d2 = affineTransform.m10;
                                double d3 = this.m00;
                                this.m00 = this.m01 * d2;
                                this.m01 = d3 * d;
                                double d4 = this.m10;
                                this.m10 = this.m11 * d2;
                                this.m11 = d4 * d;
                                this.type = -1;
                                return;
                            case 40:
                                this.m02 = affineTransform.m02;
                                this.m12 = affineTransform.m12;
                                break;
                            default:
                                double d5 = affineTransform.m00;
                                double d6 = affineTransform.m01;
                                double d7 = affineTransform.m02;
                                double d8 = affineTransform.m10;
                                double d9 = affineTransform.m11;
                                double d10 = affineTransform.m12;
                                switch (i) {
                                    case 1:
                                        this.m00 = d5;
                                        this.m01 = d6;
                                        this.m02 += d7;
                                        this.m10 = d8;
                                        this.m11 = d9;
                                        this.m12 += d10;
                                        this.state = i2 | 1;
                                        this.type = -1;
                                        return;
                                    case 2:
                                    case 3:
                                        double d11 = this.m00;
                                        this.m00 = d5 * d11;
                                        this.m01 = d6 * d11;
                                        this.m02 += d7 * d11;
                                        double d12 = this.m11;
                                        this.m10 = d8 * d12;
                                        this.m11 = d9 * d12;
                                        this.m12 += d10 * d12;
                                        updateState();
                                        return;
                                    case 4:
                                    case 5:
                                        double d13 = this.m01;
                                        this.m00 = d8 * d13;
                                        this.m01 = d9 * d13;
                                        this.m02 += d10 * d13;
                                        double d14 = this.m10;
                                        this.m10 = d5 * d14;
                                        this.m11 = d6 * d14;
                                        this.m12 += d7 * d14;
                                        updateState();
                                        return;
                                    case 6:
                                        this.state = i | i2;
                                        double d15 = this.m00;
                                        double d16 = this.m01;
                                        this.m00 = (d5 * d15) + (d8 * d16);
                                        this.m01 = (d6 * d15) + (d9 * d16);
                                        this.m02 += (d15 * d7) + (d10 * d16);
                                        double d17 = this.m10;
                                        double d18 = this.m11;
                                        this.m10 = (d5 * d17) + (d8 * d18);
                                        this.m11 = (d6 * d17) + (d9 * d18);
                                        this.m12 += (d7 * d17) + (d10 * d18);
                                        this.type = -1;
                                        return;
                                    case 7:
                                        double d152 = this.m00;
                                        double d162 = this.m01;
                                        this.m00 = (d5 * d152) + (d8 * d162);
                                        this.m01 = (d6 * d152) + (d9 * d162);
                                        this.m02 += (d152 * d7) + (d10 * d162);
                                        double d172 = this.m10;
                                        double d182 = this.m11;
                                        this.m10 = (d5 * d172) + (d8 * d182);
                                        this.m11 = (d6 * d172) + (d9 * d182);
                                        this.m12 += (d7 * d172) + (d10 * d182);
                                        this.type = -1;
                                        return;
                                    default:
                                        stateError();
                                        throw null;
                                }
                        }
                        this.m01 = affineTransform.m01;
                        this.m10 = affineTransform.m10;
                        this.m11 = AbstractC4714Nqc.f12500a;
                        this.m00 = AbstractC4714Nqc.f12500a;
                        this.state = i2;
                        this.type = affineTransform.type;
                        return;
                }
            }
            this.m00 = affineTransform.m00;
            this.m11 = affineTransform.m11;
            this.m02 = affineTransform.m02;
            this.m12 = affineTransform.m12;
            this.state = i2;
            this.type = affineTransform.type;
            return;
        }
        this.m01 = affineTransform.m01;
        this.m10 = affineTransform.m10;
        this.m00 = affineTransform.m00;
        this.m11 = affineTransform.m11;
        this.state = i2;
        this.type = affineTransform.type;
    }

    public AffineTransform createInverse() throws NoninvertibleTransformException {
        switch (this.state) {
            case 0:
                return new AffineTransform();
            case 1:
                return new AffineTransform(1.0d, AbstractC4714Nqc.f12500a, AbstractC4714Nqc.f12500a, 1.0d, -this.m02, -this.m12, 1);
            case 2:
                double d = this.m00;
                if (d != AbstractC4714Nqc.f12500a) {
                    double d2 = this.m11;
                    if (d2 != AbstractC4714Nqc.f12500a) {
                        return new AffineTransform(1.0d / d, AbstractC4714Nqc.f12500a, AbstractC4714Nqc.f12500a, 1.0d / d2, AbstractC4714Nqc.f12500a, AbstractC4714Nqc.f12500a, 2);
                    }
                }
                throw new NoninvertibleTransformException("Determinant is 0");
            case 3:
                double d3 = this.m00;
                if (d3 != AbstractC4714Nqc.f12500a) {
                    double d4 = this.m11;
                    if (d4 != AbstractC4714Nqc.f12500a) {
                        return new AffineTransform(1.0d / d3, AbstractC4714Nqc.f12500a, AbstractC4714Nqc.f12500a, 1.0d / d4, (-this.m02) / d3, (-this.m12) / d4, 3);
                    }
                }
                throw new NoninvertibleTransformException("Determinant is 0");
            case 4:
                double d5 = this.m01;
                if (d5 != AbstractC4714Nqc.f12500a) {
                    double d6 = this.m10;
                    if (d6 != AbstractC4714Nqc.f12500a) {
                        return new AffineTransform(AbstractC4714Nqc.f12500a, 1.0d / d5, 1.0d / d6, AbstractC4714Nqc.f12500a, AbstractC4714Nqc.f12500a, AbstractC4714Nqc.f12500a, 4);
                    }
                }
                throw new NoninvertibleTransformException("Determinant is 0");
            case 5:
                double d7 = this.m01;
                if (d7 != AbstractC4714Nqc.f12500a) {
                    double d8 = this.m10;
                    if (d8 != AbstractC4714Nqc.f12500a) {
                        return new AffineTransform(AbstractC4714Nqc.f12500a, 1.0d / d7, 1.0d / d8, AbstractC4714Nqc.f12500a, (-this.m12) / d8, (-this.m02) / d7, 5);
                    }
                }
                throw new NoninvertibleTransformException("Determinant is 0");
            case 6:
                double d9 = (this.m00 * this.m11) - (this.m01 * this.m10);
                if (Math.abs(d9) > Double.MIN_VALUE) {
                    return new AffineTransform(this.m11 / d9, (-this.m10) / d9, (-this.m01) / d9, this.m00 / d9, AbstractC4714Nqc.f12500a, AbstractC4714Nqc.f12500a, 6);
                }
                throw new NoninvertibleTransformException("Determinant is " + d9);
            case 7:
                double d10 = (this.m00 * this.m11) - (this.m01 * this.m10);
                if (Math.abs(d10) > Double.MIN_VALUE) {
                    double d11 = this.m11;
                    double d12 = this.m10;
                    double d13 = (-d12) / d10;
                    double d14 = this.m01;
                    double d15 = (-d14) / d10;
                    double d16 = this.m00;
                    double d17 = this.m12;
                    double d18 = d14 * d17;
                    double d19 = this.m02;
                    return new AffineTransform(d11 / d10, d13, d15, d16 / d10, (d18 - (d11 * d19)) / d10, ((d12 * d19) - (d16 * d17)) / d10, 7);
                }
                throw new NoninvertibleTransformException("Determinant is " + d10);
            default:
                stateError();
                throw null;
        }
    }

    public InterfaceC9819cEc createTransformedShape(InterfaceC9819cEc interfaceC9819cEc) {
        if (interfaceC9819cEc == null) {
            return null;
        }
        return new Path2D.Double(interfaceC9819cEc, this);
    }

    public Point2D deltaTransform(Point2D point2D, Point2D point2D2) {
        if (point2D2 == null) {
            if (point2D instanceof Point2D.Double) {
                point2D2 = new Point2D.Double();
            } else {
                point2D2 = new Point2D.Float();
            }
        }
        double x = point2D.getX();
        double y = point2D.getY();
        switch (this.state) {
            case 0:
            case 1:
                point2D2.setLocation(x, y);
                return point2D2;
            case 2:
            case 3:
                point2D2.setLocation(x * this.m00, y * this.m11);
                return point2D2;
            case 4:
            case 5:
                point2D2.setLocation(y * this.m01, x * this.m10);
                return point2D2;
            case 6:
            case 7:
                point2D2.setLocation((this.m00 * x) + (this.m01 * y), (x * this.m10) + (y * this.m11));
                return point2D2;
            default:
                stateError();
                throw null;
        }
    }

    public boolean equals(Object obj) {
        if (obj instanceof AffineTransform) {
            AffineTransform affineTransform = (AffineTransform) obj;
            return this.m00 == affineTransform.m00 && this.m01 == affineTransform.m01 && this.m02 == affineTransform.m02 && this.m10 == affineTransform.m10 && this.m11 == affineTransform.m11 && this.m12 == affineTransform.m12;
        }
        return false;
    }

    public double getDeterminant() {
        switch (this.state) {
            case 0:
            case 1:
                return 1.0d;
            case 2:
            case 3:
                return this.m00 * this.m11;
            case 4:
            case 5:
                return -(this.m01 * this.m10);
            case 6:
            case 7:
                return (this.m00 * this.m11) - (this.m01 * this.m10);
            default:
                stateError();
                throw null;
        }
    }

    public void getMatrix(double[] dArr) {
        dArr[0] = this.m00;
        dArr[1] = this.m10;
        dArr[2] = this.m01;
        dArr[3] = this.m11;
        if (dArr.length > 5) {
            dArr[4] = this.m02;
            dArr[5] = this.m12;
        }
    }

    public double getScaleX() {
        return this.m00;
    }

    public double getScaleY() {
        return this.m11;
    }

    public double getShearX() {
        return this.m01;
    }

    public double getShearY() {
        return this.m10;
    }

    public double getTranslateX() {
        return this.m02;
    }

    public double getTranslateY() {
        return this.m12;
    }

    public int getType() {
        if (this.type == -1) {
            calculateType();
        }
        return this.type;
    }

    public int hashCode() {
        long doubleToLongBits = (((((((((Double.doubleToLongBits(this.m00) * 31) + Double.doubleToLongBits(this.m01)) * 31) + Double.doubleToLongBits(this.m02)) * 31) + Double.doubleToLongBits(this.m10)) * 31) + Double.doubleToLongBits(this.m11)) * 31) + Double.doubleToLongBits(this.m12);
        return ((int) doubleToLongBits) ^ ((int) (doubleToLongBits >> 32));
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x007f  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x009d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public com.reader.office.java.awt.geom.Point2D inverseTransform(com.reader.office.java.awt.geom.Point2D r12, com.reader.office.java.awt.geom.Point2D r13) throws com.reader.office.java.awt.geom.NoninvertibleTransformException {
        /*
            r11 = this;
            if (r13 != 0) goto L11
            boolean r13 = r12 instanceof com.reader.office.java.awt.geom.Point2D.Double
            if (r13 == 0) goto Lc
            com.reader.office.java.awt.geom.Point2D$Double r13 = new com.reader.office.java.awt.geom.Point2D$Double
            r13.<init>()
            goto L11
        Lc:
            com.reader.office.java.awt.geom.Point2D$Float r13 = new com.reader.office.java.awt.geom.Point2D$Float
            r13.<init>()
        L11:
            double r0 = r12.getX()
            double r2 = r12.getY()
            int r12 = r11.state
            java.lang.String r4 = "Determinant is 0"
            r5 = 0
            switch(r12) {
                case 0: goto Lb9;
                case 1: goto Laf;
                case 2: goto L97;
                case 3: goto L91;
                case 4: goto L79;
                case 5: goto L73;
                case 6: goto L2d;
                case 7: goto L27;
                default: goto L22;
            }
        L22:
            r11.stateError()
            goto Lbd
        L27:
            double r4 = r11.m02
            double r0 = r0 - r4
            double r4 = r11.m12
            double r2 = r2 - r4
        L2d:
            double r4 = r11.m00
            double r6 = r11.m11
            double r4 = r4 * r6
            double r6 = r11.m01
            double r8 = r11.m10
            double r6 = r6 * r8
            double r4 = r4 - r6
            double r6 = java.lang.Math.abs(r4)
            r8 = 1
            int r12 = (r6 > r8 ? 1 : (r6 == r8 ? 0 : -1))
            if (r12 <= 0) goto L5c
            double r6 = r11.m11
            double r6 = r6 * r0
            double r8 = r11.m01
            double r8 = r8 * r2
            double r6 = r6 - r8
            double r6 = r6 / r4
            double r8 = r11.m00
            double r2 = r2 * r8
            double r8 = r11.m10
            double r0 = r0 * r8
            double r2 = r2 - r0
            double r2 = r2 / r4
            r13.setLocation(r6, r2)
            return r13
        L5c:
            com.reader.office.java.awt.geom.NoninvertibleTransformException r12 = new com.reader.office.java.awt.geom.NoninvertibleTransformException
            java.lang.StringBuilder r13 = new java.lang.StringBuilder
            r13.<init>()
            java.lang.String r0 = "Determinant is "
            r13.append(r0)
            r13.append(r4)
            java.lang.String r13 = r13.toString()
            r12.<init>(r13)
            throw r12
        L73:
            double r7 = r11.m02
            double r0 = r0 - r7
            double r7 = r11.m12
            double r2 = r2 - r7
        L79:
            double r7 = r11.m01
            int r12 = (r7 > r5 ? 1 : (r7 == r5 ? 0 : -1))
            if (r12 == 0) goto L8b
            double r9 = r11.m10
            int r12 = (r9 > r5 ? 1 : (r9 == r5 ? 0 : -1))
            if (r12 == 0) goto L8b
            double r2 = r2 / r9
            double r0 = r0 / r7
            r13.setLocation(r2, r0)
            return r13
        L8b:
            com.reader.office.java.awt.geom.NoninvertibleTransformException r12 = new com.reader.office.java.awt.geom.NoninvertibleTransformException
            r12.<init>(r4)
            throw r12
        L91:
            double r7 = r11.m02
            double r0 = r0 - r7
            double r7 = r11.m12
            double r2 = r2 - r7
        L97:
            double r7 = r11.m00
            int r12 = (r7 > r5 ? 1 : (r7 == r5 ? 0 : -1))
            if (r12 == 0) goto La9
            double r9 = r11.m11
            int r12 = (r9 > r5 ? 1 : (r9 == r5 ? 0 : -1))
            if (r12 == 0) goto La9
            double r0 = r0 / r7
            double r2 = r2 / r9
            r13.setLocation(r0, r2)
            return r13
        La9:
            com.reader.office.java.awt.geom.NoninvertibleTransformException r12 = new com.reader.office.java.awt.geom.NoninvertibleTransformException
            r12.<init>(r4)
            throw r12
        Laf:
            double r4 = r11.m02
            double r0 = r0 - r4
            double r4 = r11.m12
            double r2 = r2 - r4
            r13.setLocation(r0, r2)
            return r13
        Lb9:
            r13.setLocation(r0, r2)
            return r13
        Lbd:
            r12 = 0
            throw r12
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reader.office.java.awt.geom.AffineTransform.inverseTransform(com.reader.office.java.awt.geom.Point2D, com.reader.office.java.awt.geom.Point2D):com.reader.office.java.awt.geom.Point2D");
    }

    public void invert() throws NoninvertibleTransformException {
        switch (this.state) {
            case 0:
                return;
            case 1:
                this.m02 = -this.m02;
                this.m12 = -this.m12;
                return;
            case 2:
                double d = this.m00;
                double d2 = this.m11;
                if (d != AbstractC4714Nqc.f12500a && d2 != AbstractC4714Nqc.f12500a) {
                    this.m00 = 1.0d / d;
                    this.m11 = 1.0d / d2;
                    return;
                }
                throw new NoninvertibleTransformException("Determinant is 0");
            case 3:
                double d3 = this.m00;
                double d4 = this.m02;
                double d5 = this.m11;
                double d6 = this.m12;
                if (d3 != AbstractC4714Nqc.f12500a && d5 != AbstractC4714Nqc.f12500a) {
                    this.m00 = 1.0d / d3;
                    this.m11 = 1.0d / d5;
                    this.m02 = (-d4) / d3;
                    this.m12 = (-d6) / d5;
                    return;
                }
                throw new NoninvertibleTransformException("Determinant is 0");
            case 4:
                double d7 = this.m01;
                double d8 = this.m10;
                if (d7 != AbstractC4714Nqc.f12500a && d8 != AbstractC4714Nqc.f12500a) {
                    this.m10 = 1.0d / d7;
                    this.m01 = 1.0d / d8;
                    return;
                }
                throw new NoninvertibleTransformException("Determinant is 0");
            case 5:
                double d9 = this.m01;
                double d10 = this.m02;
                double d11 = this.m10;
                double d12 = this.m12;
                if (d9 != AbstractC4714Nqc.f12500a && d11 != AbstractC4714Nqc.f12500a) {
                    this.m10 = 1.0d / d9;
                    this.m01 = 1.0d / d11;
                    this.m02 = (-d12) / d11;
                    this.m12 = (-d10) / d9;
                    return;
                }
                throw new NoninvertibleTransformException("Determinant is 0");
            case 6:
                double d13 = this.m00;
                double d14 = this.m01;
                double d15 = this.m10;
                double d16 = this.m11;
                double d17 = (d13 * d16) - (d14 * d15);
                if (Math.abs(d17) > Double.MIN_VALUE) {
                    this.m00 = d16 / d17;
                    this.m10 = (-d15) / d17;
                    this.m01 = (-d14) / d17;
                    this.m11 = d13 / d17;
                    return;
                }
                throw new NoninvertibleTransformException("Determinant is " + d17);
            case 7:
                double d18 = this.m00;
                double d19 = this.m01;
                double d20 = this.m02;
                double d21 = this.m10;
                double d22 = this.m11;
                double d23 = this.m12;
                double d24 = (d18 * d22) - (d19 * d21);
                if (Math.abs(d24) > Double.MIN_VALUE) {
                    this.m00 = d22 / d24;
                    this.m10 = (-d21) / d24;
                    this.m01 = (-d19) / d24;
                    this.m11 = d18 / d24;
                    this.m02 = ((d19 * d23) - (d22 * d20)) / d24;
                    this.m12 = ((d21 * d20) - (d18 * d23)) / d24;
                    return;
                }
                throw new NoninvertibleTransformException("Determinant is " + d24);
            default:
                stateError();
                throw null;
        }
    }

    public boolean isIdentity() {
        return this.state == 0 || getType() == 0;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public void preConcatenate(AffineTransform affineTransform) {
        int i = this.state;
        int i2 = affineTransform.state;
        int i3 = (i2 << 3) | i;
        switch (i3) {
            case 0:
            case 1:
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
                return;
            case 8:
            case 10:
            case 12:
            case 14:
                this.m02 = affineTransform.m02;
                this.m12 = affineTransform.m12;
                this.state = i | 1;
                this.type |= 1;
                return;
            case 9:
            case 11:
            case 13:
            case 15:
                this.m02 += affineTransform.m02;
                this.m12 += affineTransform.m12;
                return;
            case 16:
            case 17:
                this.state = i | 2;
                break;
            case 18:
            case 19:
            case 20:
            case 21:
            case 22:
            case 23:
                break;
            default:
                switch (i3) {
                    case 36:
                    case 37:
                        i |= 2;
                    case 32:
                    case 33:
                    case 34:
                    case 35:
                        this.state = i ^ 4;
                        break;
                    case 38:
                    case 39:
                        break;
                    default:
                        double d = affineTransform.m00;
                        double d2 = affineTransform.m01;
                        double d3 = affineTransform.m02;
                        double d4 = affineTransform.m10;
                        double d5 = affineTransform.m11;
                        double d6 = affineTransform.m12;
                        switch (i) {
                            case 0:
                                this.m02 = d3;
                                this.m12 = d6;
                                this.m00 = d;
                                this.m10 = d4;
                                this.m01 = d2;
                                this.m11 = d5;
                                this.state = i | i2;
                                this.type = -1;
                                return;
                            case 1:
                                double d7 = this.m02;
                                double d8 = this.m12;
                                d3 += (d7 * d) + (d8 * d2);
                                d6 += (d7 * d4) + (d8 * d5);
                                this.m02 = d3;
                                this.m12 = d6;
                                this.m00 = d;
                                this.m10 = d4;
                                this.m01 = d2;
                                this.m11 = d5;
                                this.state = i | i2;
                                this.type = -1;
                                return;
                            case 2:
                                this.m02 = d3;
                                this.m12 = d6;
                                double d9 = this.m00;
                                this.m00 = d9 * d;
                                this.m10 = d9 * d4;
                                double d10 = this.m11;
                                this.m01 = d2 * d10;
                                this.m11 = d10 * d5;
                                updateState();
                                return;
                            case 3:
                                double d11 = this.m02;
                                double d12 = this.m12;
                                d3 += (d11 * d) + (d12 * d2);
                                d6 += (d11 * d4) + (d12 * d5);
                                this.m02 = d3;
                                this.m12 = d6;
                                double d92 = this.m00;
                                this.m00 = d92 * d;
                                this.m10 = d92 * d4;
                                double d102 = this.m11;
                                this.m01 = d2 * d102;
                                this.m11 = d102 * d5;
                                updateState();
                                return;
                            case 4:
                                this.m02 = d3;
                                this.m12 = d6;
                                double d13 = this.m10;
                                this.m00 = d2 * d13;
                                this.m10 = d13 * d5;
                                double d14 = this.m01;
                                this.m01 = d14 * d;
                                this.m11 = d14 * d4;
                                updateState();
                                return;
                            case 5:
                                double d15 = this.m02;
                                double d16 = this.m12;
                                d3 += (d15 * d) + (d16 * d2);
                                d6 += (d15 * d4) + (d16 * d5);
                                this.m02 = d3;
                                this.m12 = d6;
                                double d132 = this.m10;
                                this.m00 = d2 * d132;
                                this.m10 = d132 * d5;
                                double d142 = this.m01;
                                this.m01 = d142 * d;
                                this.m11 = d142 * d4;
                                updateState();
                                return;
                            case 6:
                                this.m02 = d3;
                                this.m12 = d6;
                                double d17 = this.m00;
                                double d18 = this.m10;
                                this.m00 = (d17 * d) + (d18 * d2);
                                this.m10 = (d17 * d4) + (d18 * d5);
                                double d19 = this.m01;
                                double d20 = this.m11;
                                this.m01 = (d19 * d) + (d2 * d20);
                                this.m11 = (d19 * d4) + (d20 * d5);
                                updateState();
                                return;
                            case 7:
                                double d21 = this.m02;
                                double d22 = this.m12;
                                d3 += (d21 * d) + (d22 * d2);
                                d6 += (d21 * d4) + (d22 * d5);
                                this.m02 = d3;
                                this.m12 = d6;
                                double d172 = this.m00;
                                double d182 = this.m10;
                                this.m00 = (d172 * d) + (d182 * d2);
                                this.m10 = (d172 * d4) + (d182 * d5);
                                double d192 = this.m01;
                                double d202 = this.m11;
                                this.m01 = (d192 * d) + (d2 * d202);
                                this.m11 = (d192 * d4) + (d202 * d5);
                                updateState();
                                return;
                            default:
                                stateError();
                                throw null;
                        }
                }
                double d23 = affineTransform.m01;
                double d24 = affineTransform.m10;
                double d25 = this.m00;
                this.m00 = this.m10 * d23;
                this.m10 = d25 * d24;
                double d26 = this.m01;
                this.m01 = this.m11 * d23;
                this.m11 = d26 * d24;
                double d27 = this.m02;
                this.m02 = this.m12 * d23;
                this.m12 = d27 * d24;
                this.type = -1;
                return;
        }
        double d28 = affineTransform.m00;
        double d29 = affineTransform.m11;
        if ((i & 4) != 0) {
            this.m01 *= d28;
            this.m10 *= d29;
            if ((i & 2) != 0) {
                this.m00 *= d28;
                this.m11 *= d29;
            }
        } else {
            this.m00 *= d28;
            this.m11 *= d29;
        }
        if ((i & 1) != 0) {
            this.m02 *= d28;
            this.m12 *= d29;
        }
        this.type = -1;
    }

    public void quadrantRotate(int i) {
        int i2 = i & 3;
        if (i2 != 0) {
            if (i2 == 1) {
                rotate90();
            } else if (i2 == 2) {
                rotate180();
            } else if (i2 != 3) {
            } else {
                rotate270();
            }
        }
    }

    public void rotate(double d) {
        double sin = Math.sin(d);
        if (sin == 1.0d) {
            rotate90();
        } else if (sin == -1.0d) {
            rotate270();
        } else {
            double cos = Math.cos(d);
            if (cos == -1.0d) {
                rotate180();
            } else if (cos != 1.0d) {
                double d2 = this.m00;
                double d3 = this.m01;
                this.m00 = (cos * d2) + (sin * d3);
                double d4 = -sin;
                this.m01 = (d2 * d4) + (d3 * cos);
                double d5 = this.m10;
                double d6 = this.m11;
                this.m10 = (cos * d5) + (sin * d6);
                this.m11 = (d4 * d5) + (cos * d6);
                updateState();
            }
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public void scale(double d, double d2) {
        int i = this.state;
        switch (i) {
            case 0:
            case 1:
                this.m00 = d;
                this.m11 = d2;
                if (d == 1.0d && d2 == 1.0d) {
                    return;
                }
                this.state = i | 2;
                this.type = -1;
                return;
            case 2:
            case 3:
                this.m00 *= d;
                this.m11 *= d2;
                if (this.m00 == 1.0d && this.m11 == 1.0d) {
                    int i2 = i & 1;
                    this.state = i2;
                    this.type = i2 != 0 ? 1 : 0;
                    return;
                }
                this.type = -1;
                return;
            case 4:
            case 5:
                break;
            case 6:
            case 7:
                this.m00 *= d;
                this.m11 *= d2;
                break;
            default:
                stateError();
                throw null;
        }
        this.m01 *= d2;
        this.m10 *= d;
        if (this.m01 == AbstractC4714Nqc.f12500a && this.m10 == AbstractC4714Nqc.f12500a) {
            int i3 = i & 1;
            if (this.m00 == 1.0d && this.m11 == 1.0d) {
                this.type = i3 != 0 ? 1 : 0;
            } else {
                i3 |= 2;
                this.type = -1;
            }
            this.state = i3;
        }
    }

    public void setToIdentity() {
        this.m11 = 1.0d;
        this.m00 = 1.0d;
        this.m12 = AbstractC4714Nqc.f12500a;
        this.m02 = AbstractC4714Nqc.f12500a;
        this.m01 = AbstractC4714Nqc.f12500a;
        this.m10 = AbstractC4714Nqc.f12500a;
        this.state = 0;
        this.type = 0;
    }

    public void setToQuadrantRotation(int i) {
        int i2 = i & 3;
        if (i2 == 0) {
            this.m00 = 1.0d;
            this.m10 = AbstractC4714Nqc.f12500a;
            this.m01 = AbstractC4714Nqc.f12500a;
            this.m11 = 1.0d;
            this.m02 = AbstractC4714Nqc.f12500a;
            this.m12 = AbstractC4714Nqc.f12500a;
            this.state = 0;
            this.type = 0;
        } else if (i2 == 1) {
            this.m00 = AbstractC4714Nqc.f12500a;
            this.m10 = 1.0d;
            this.m01 = -1.0d;
            this.m11 = AbstractC4714Nqc.f12500a;
            this.m02 = AbstractC4714Nqc.f12500a;
            this.m12 = AbstractC4714Nqc.f12500a;
            this.state = 4;
            this.type = 8;
        } else if (i2 == 2) {
            this.m00 = -1.0d;
            this.m10 = AbstractC4714Nqc.f12500a;
            this.m01 = AbstractC4714Nqc.f12500a;
            this.m11 = -1.0d;
            this.m02 = AbstractC4714Nqc.f12500a;
            this.m12 = AbstractC4714Nqc.f12500a;
            this.state = 2;
            this.type = 8;
        } else if (i2 != 3) {
        } else {
            this.m00 = AbstractC4714Nqc.f12500a;
            this.m10 = -1.0d;
            this.m01 = 1.0d;
            this.m11 = AbstractC4714Nqc.f12500a;
            this.m02 = AbstractC4714Nqc.f12500a;
            this.m12 = AbstractC4714Nqc.f12500a;
            this.state = 4;
            this.type = 8;
        }
    }

    public void setToRotation(double d) {
        double d2;
        double sin = Math.sin(d);
        if (sin != 1.0d && sin != -1.0d) {
            d2 = Math.cos(d);
            if (d2 == -1.0d) {
                this.state = 2;
                this.type = 8;
            } else if (d2 == 1.0d) {
                this.state = 0;
                this.type = 0;
            } else {
                this.state = 6;
                this.type = 16;
            }
            sin = 0.0d;
        } else {
            this.state = 4;
            this.type = 8;
            d2 = 0.0d;
        }
        this.m00 = d2;
        this.m10 = sin;
        this.m01 = -sin;
        this.m11 = d2;
        this.m02 = AbstractC4714Nqc.f12500a;
        this.m12 = AbstractC4714Nqc.f12500a;
    }

    public void setToScale(double d, double d2) {
        this.m00 = d;
        this.m10 = AbstractC4714Nqc.f12500a;
        this.m01 = AbstractC4714Nqc.f12500a;
        this.m11 = d2;
        this.m02 = AbstractC4714Nqc.f12500a;
        this.m12 = AbstractC4714Nqc.f12500a;
        if (d == 1.0d && d2 == 1.0d) {
            this.state = 0;
            this.type = 0;
            return;
        }
        this.state = 2;
        this.type = -1;
    }

    public void setToShear(double d, double d2) {
        this.m00 = 1.0d;
        this.m01 = d;
        this.m10 = d2;
        this.m11 = 1.0d;
        this.m02 = AbstractC4714Nqc.f12500a;
        this.m12 = AbstractC4714Nqc.f12500a;
        if (d == AbstractC4714Nqc.f12500a && d2 == AbstractC4714Nqc.f12500a) {
            this.state = 0;
            this.type = 0;
            return;
        }
        this.state = 6;
        this.type = -1;
    }

    public void setToTranslation(double d, double d2) {
        this.m00 = 1.0d;
        this.m10 = AbstractC4714Nqc.f12500a;
        this.m01 = AbstractC4714Nqc.f12500a;
        this.m11 = 1.0d;
        this.m02 = d;
        this.m12 = d2;
        if (d == AbstractC4714Nqc.f12500a && d2 == AbstractC4714Nqc.f12500a) {
            this.state = 0;
            this.type = 0;
            return;
        }
        this.state = 1;
        this.type = 1;
    }

    public void setTransform(AffineTransform affineTransform) {
        this.m00 = affineTransform.m00;
        this.m10 = affineTransform.m10;
        this.m01 = affineTransform.m01;
        this.m11 = affineTransform.m11;
        this.m02 = affineTransform.m02;
        this.m12 = affineTransform.m12;
        this.state = affineTransform.state;
        this.type = affineTransform.type;
    }

    public void shear(double d, double d2) {
        int i = this.state;
        switch (i) {
            case 0:
            case 1:
                this.m01 = d;
                this.m10 = d2;
                if (this.m01 == AbstractC4714Nqc.f12500a && this.m10 == AbstractC4714Nqc.f12500a) {
                    return;
                }
                this.state = i | 2 | 4;
                this.type = -1;
                return;
            case 2:
            case 3:
                this.m01 = this.m00 * d;
                this.m10 = this.m11 * d2;
                if (this.m01 != AbstractC4714Nqc.f12500a || this.m10 != AbstractC4714Nqc.f12500a) {
                    this.state = i | 4;
                }
                this.type = -1;
                return;
            case 4:
            case 5:
                this.m00 = this.m01 * d2;
                this.m11 = this.m10 * d;
                if (this.m00 != AbstractC4714Nqc.f12500a || this.m11 != AbstractC4714Nqc.f12500a) {
                    this.state = i | 2;
                }
                this.type = -1;
                return;
            case 6:
            case 7:
                double d3 = this.m00;
                double d4 = this.m01;
                this.m00 = (d4 * d2) + d3;
                this.m01 = (d3 * d) + d4;
                double d5 = this.m10;
                double d6 = this.m11;
                this.m10 = (d2 * d6) + d5;
                this.m11 = (d5 * d) + d6;
                updateState();
                return;
            default:
                stateError();
                throw null;
        }
    }

    public String toString() {
        return "AffineTransform[[" + _matround(this.m00) + ", " + _matround(this.m01) + ", " + _matround(this.m02) + "], [" + _matround(this.m10) + ", " + _matround(this.m11) + ", " + _matround(this.m12) + "]]";
    }

    public Point2D transform(Point2D point2D, Point2D point2D2) {
        if (point2D2 == null) {
            if (point2D instanceof Point2D.Double) {
                point2D2 = new Point2D.Double();
            } else {
                point2D2 = new Point2D.Float();
            }
        }
        double x = point2D.getX();
        double y = point2D.getY();
        switch (this.state) {
            case 0:
                point2D2.setLocation(x, y);
                return point2D2;
            case 1:
                point2D2.setLocation(x + this.m02, y + this.m12);
                return point2D2;
            case 2:
                point2D2.setLocation(x * this.m00, y * this.m11);
                return point2D2;
            case 3:
                point2D2.setLocation((x * this.m00) + this.m02, (y * this.m11) + this.m12);
                return point2D2;
            case 4:
                point2D2.setLocation(y * this.m01, x * this.m10);
                return point2D2;
            case 5:
                point2D2.setLocation((y * this.m01) + this.m02, (x * this.m10) + this.m12);
                return point2D2;
            case 6:
                point2D2.setLocation((this.m00 * x) + (this.m01 * y), (x * this.m10) + (y * this.m11));
                return point2D2;
            case 7:
                point2D2.setLocation((this.m00 * x) + (this.m01 * y) + this.m02, (x * this.m10) + (y * this.m11) + this.m12);
                return point2D2;
            default:
                stateError();
                throw null;
        }
    }

    public void translate(double d, double d2) {
        switch (this.state) {
            case 0:
                this.m02 = d;
                this.m12 = d2;
                if (d == AbstractC4714Nqc.f12500a && d2 == AbstractC4714Nqc.f12500a) {
                    return;
                }
                this.state = 1;
                this.type = 1;
                return;
            case 1:
                this.m02 = d + this.m02;
                this.m12 = d2 + this.m12;
                if (this.m02 == AbstractC4714Nqc.f12500a && this.m12 == AbstractC4714Nqc.f12500a) {
                    this.state = 0;
                    this.type = 0;
                    return;
                }
                return;
            case 2:
                this.m02 = d * this.m00;
                this.m12 = d2 * this.m11;
                if (this.m02 == AbstractC4714Nqc.f12500a && this.m12 == AbstractC4714Nqc.f12500a) {
                    return;
                }
                this.state = 3;
                this.type |= 1;
                return;
            case 3:
                this.m02 = (d * this.m00) + this.m02;
                this.m12 = (d2 * this.m11) + this.m12;
                if (this.m02 == AbstractC4714Nqc.f12500a && this.m12 == AbstractC4714Nqc.f12500a) {
                    this.state = 2;
                    int i = this.type;
                    if (i != -1) {
                        this.type = i - 1;
                        return;
                    }
                    return;
                }
                return;
            case 4:
                this.m02 = d2 * this.m01;
                this.m12 = d * this.m10;
                if (this.m02 == AbstractC4714Nqc.f12500a && this.m12 == AbstractC4714Nqc.f12500a) {
                    return;
                }
                this.state = 5;
                this.type |= 1;
                return;
            case 5:
                this.m02 = (d2 * this.m01) + this.m02;
                this.m12 = (d * this.m10) + this.m12;
                if (this.m02 == AbstractC4714Nqc.f12500a && this.m12 == AbstractC4714Nqc.f12500a) {
                    this.state = 4;
                    int i2 = this.type;
                    if (i2 != -1) {
                        this.type = i2 - 1;
                        return;
                    }
                    return;
                }
                return;
            case 6:
                this.m02 = (this.m00 * d) + (this.m01 * d2);
                this.m12 = (d * this.m10) + (d2 * this.m11);
                if (this.m02 == AbstractC4714Nqc.f12500a && this.m12 == AbstractC4714Nqc.f12500a) {
                    return;
                }
                this.state = 7;
                this.type |= 1;
                return;
            case 7:
                this.m02 = (this.m00 * d) + (this.m01 * d2) + this.m02;
                this.m12 = (d * this.m10) + (d2 * this.m11) + this.m12;
                if (this.m02 == AbstractC4714Nqc.f12500a && this.m12 == AbstractC4714Nqc.f12500a) {
                    this.state = 6;
                    int i3 = this.type;
                    if (i3 != -1) {
                        this.type = i3 - 1;
                        return;
                    }
                    return;
                }
                return;
            default:
                stateError();
                throw null;
        }
    }

    public void updateState() {
        if (this.m01 == AbstractC4714Nqc.f12500a && this.m10 == AbstractC4714Nqc.f12500a) {
            if (this.m00 == 1.0d && this.m11 == 1.0d) {
                if (this.m02 == AbstractC4714Nqc.f12500a && this.m12 == AbstractC4714Nqc.f12500a) {
                    this.state = 0;
                    this.type = 0;
                    return;
                }
                this.state = 1;
                this.type = 1;
            } else if (this.m02 == AbstractC4714Nqc.f12500a && this.m12 == AbstractC4714Nqc.f12500a) {
                this.state = 2;
                this.type = -1;
            } else {
                this.state = 3;
                this.type = -1;
            }
        } else if (this.m00 == AbstractC4714Nqc.f12500a && this.m11 == AbstractC4714Nqc.f12500a) {
            if (this.m02 == AbstractC4714Nqc.f12500a && this.m12 == AbstractC4714Nqc.f12500a) {
                this.state = 4;
                this.type = -1;
                return;
            }
            this.state = 5;
            this.type = -1;
        } else if (this.m02 == AbstractC4714Nqc.f12500a && this.m12 == AbstractC4714Nqc.f12500a) {
            this.state = 6;
            this.type = -1;
        } else {
            this.state = 7;
            this.type = -1;
        }
    }

    public static AffineTransform getQuadrantRotateInstance(int i, double d, double d2) {
        AffineTransform affineTransform = new AffineTransform();
        affineTransform.setToQuadrantRotation(i, d, d2);
        return affineTransform;
    }

    public static AffineTransform getRotateInstance(double d, double d2, double d3) {
        AffineTransform affineTransform = new AffineTransform();
        affineTransform.setToRotation(d, d2, d3);
        return affineTransform;
    }

    public void quadrantRotate(int i, double d, double d2) {
        int i2 = i & 3;
        if (i2 != 0) {
            if (i2 == 1) {
                double d3 = this.m02;
                double d4 = this.m00;
                double d5 = this.m01;
                this.m02 = d3 + ((d4 - d5) * d) + ((d5 + d4) * d2);
                double d6 = this.m12;
                double d7 = this.m10;
                double d8 = this.m11;
                this.m12 = d6 + (d * (d7 - d8)) + (d2 * (d8 + d7));
                rotate90();
            } else if (i2 == 2) {
                double d9 = this.m02;
                double d10 = this.m00;
                double d11 = this.m01;
                this.m02 = d9 + ((d10 + d10) * d) + ((d11 + d11) * d2);
                double d12 = this.m12;
                double d13 = this.m10;
                double d14 = d * (d13 + d13);
                double d15 = this.m11;
                this.m12 = d12 + d14 + (d2 * (d15 + d15));
                rotate180();
            } else if (i2 == 3) {
                double d16 = this.m02;
                double d17 = this.m00;
                double d18 = this.m01;
                this.m02 = d16 + ((d17 + d18) * d) + ((d18 - d17) * d2);
                double d19 = this.m12;
                double d20 = this.m10;
                double d21 = this.m11;
                this.m12 = d19 + (d * (d20 + d21)) + (d2 * (d21 - d20));
                rotate270();
            }
            if (this.m02 == AbstractC4714Nqc.f12500a && this.m12 == AbstractC4714Nqc.f12500a) {
                this.state &= -2;
            } else {
                this.state |= 1;
            }
        }
    }

    public static AffineTransform getRotateInstance(double d, double d2) {
        AffineTransform affineTransform = new AffineTransform();
        affineTransform.setToRotation(d, d2);
        return affineTransform;
    }

    public static AffineTransform getRotateInstance(double d, double d2, double d3, double d4) {
        AffineTransform affineTransform = new AffineTransform();
        affineTransform.setToRotation(d, d2, d3, d4);
        return affineTransform;
    }

    public void setTransform(double d, double d2, double d3, double d4, double d5, double d6) {
        this.m00 = d;
        this.m10 = d2;
        this.m01 = d3;
        this.m11 = d4;
        this.m02 = d5;
        this.m12 = d6;
        updateState();
    }

    public AffineTransform() {
        this.m11 = 1.0d;
        this.m00 = 1.0d;
    }

    public AffineTransform(AffineTransform affineTransform) {
        this.m00 = affineTransform.m00;
        this.m10 = affineTransform.m10;
        this.m01 = affineTransform.m01;
        this.m11 = affineTransform.m11;
        this.m02 = affineTransform.m02;
        this.m12 = affineTransform.m12;
        this.state = affineTransform.state;
        this.type = affineTransform.type;
    }

    public void deltaTransform(double[] dArr, int i, double[] dArr2, int i2, int i3) {
        int i4 = i;
        int i5 = i2;
        if (dArr2 == dArr && i5 > i4) {
            int i6 = i3 * 2;
            if (i5 < i4 + i6) {
                System.arraycopy(dArr, i4, dArr2, i5, i6);
                i4 = i5;
            }
        }
        switch (this.state) {
            case 0:
            case 1:
                if (dArr == dArr2 && i4 == i5) {
                    return;
                }
                System.arraycopy(dArr, i4, dArr2, i5, i3 * 2);
                return;
            case 2:
            case 3:
                double d = this.m00;
                double d2 = this.m11;
                int i7 = i4;
                int i8 = i3;
                while (true) {
                    i8--;
                    if (i8 < 0) {
                        return;
                    }
                    int i9 = i5 + 1;
                    int i10 = i7 + 1;
                    dArr2[i5] = dArr[i7] * d;
                    i5 = i9 + 1;
                    i7 = i10 + 1;
                    dArr2[i9] = dArr[i10] * d2;
                }
            case 4:
            case 5:
                double d3 = this.m01;
                double d4 = this.m10;
                int i11 = i5;
                int i12 = i4;
                int i13 = i3;
                while (true) {
                    i13--;
                    if (i13 < 0) {
                        return;
                    }
                    int i14 = i12 + 1;
                    double d5 = dArr[i12];
                    int i15 = i11 + 1;
                    dArr2[i11] = dArr[i14] * d3;
                    i11 = i15 + 1;
                    dArr2[i15] = d5 * d4;
                    i12 = i14 + 1;
                }
            case 6:
            case 7:
                double d6 = this.m00;
                double d7 = this.m01;
                double d8 = this.m10;
                double d9 = this.m11;
                int i16 = i5;
                int i17 = i4;
                int i18 = i3;
                while (true) {
                    i18--;
                    if (i18 < 0) {
                        return;
                    }
                    int i19 = i17 + 1;
                    double d10 = dArr[i17];
                    i17 = i19 + 1;
                    double d11 = dArr[i19];
                    int i20 = i16 + 1;
                    dArr2[i16] = (d10 * d6) + (d11 * d7);
                    i16 = i20 + 1;
                    dArr2[i20] = (d10 * d8) + (d11 * d9);
                }
            default:
                stateError();
                throw null;
        }
    }

    public void rotate(double d, double d2, double d3) {
        translate(d2, d3);
        rotate(d);
        translate(-d2, -d3);
    }

    public void setToRotation(double d, double d2, double d3) {
        setToRotation(d);
        double d4 = this.m10;
        double d5 = 1.0d - this.m00;
        this.m02 = (d2 * d5) + (d3 * d4);
        this.m12 = (d3 * d5) - (d2 * d4);
        if (this.m02 == AbstractC4714Nqc.f12500a && this.m12 == AbstractC4714Nqc.f12500a) {
            return;
        }
        this.state |= 1;
        this.type |= 1;
    }

    public void transform(Point2D[] point2DArr, int i, Point2D[] point2DArr2, int i2, int i3) {
        Point2D point2D;
        int i4 = this.state;
        int i5 = i;
        int i6 = i2;
        int i7 = i3;
        while (true) {
            i7--;
            if (i7 < 0) {
                return;
            }
            int i8 = i5 + 1;
            Point2D point2D2 = point2DArr[i5];
            double x = point2D2.getX();
            double y = point2D2.getY();
            int i9 = i6 + 1;
            Point2D point2D3 = point2DArr2[i6];
            if (point2D3 == null) {
                if (point2D2 instanceof Point2D.Double) {
                    point2D = new Point2D.Double();
                } else {
                    point2D = new Point2D.Float();
                }
                point2D3 = point2D;
                point2DArr2[i9 - 1] = point2D3;
            }
            switch (i4) {
                case 0:
                    point2D3.setLocation(x, y);
                    break;
                case 1:
                    point2D3.setLocation(x + this.m02, y + this.m12);
                    break;
                case 2:
                    point2D3.setLocation(x * this.m00, y * this.m11);
                    break;
                case 3:
                    point2D3.setLocation((x * this.m00) + this.m02, (y * this.m11) + this.m12);
                    break;
                case 4:
                    point2D3.setLocation(y * this.m01, x * this.m10);
                    break;
                case 5:
                    point2D3.setLocation((y * this.m01) + this.m02, (x * this.m10) + this.m12);
                    break;
                case 6:
                    point2D3.setLocation((this.m00 * x) + (this.m01 * y), (x * this.m10) + (y * this.m11));
                    break;
                case 7:
                    point2D3.setLocation((this.m00 * x) + (this.m01 * y) + this.m02, (x * this.m10) + (y * this.m11) + this.m12);
                    break;
                default:
                    stateError();
                    throw null;
            }
            i5 = i8;
            i6 = i9;
        }
    }

    public void rotate(double d, double d2) {
        if (d2 == AbstractC4714Nqc.f12500a) {
            if (d < AbstractC4714Nqc.f12500a) {
                rotate180();
            }
        } else if (d == AbstractC4714Nqc.f12500a) {
            if (d2 > AbstractC4714Nqc.f12500a) {
                rotate90();
            } else {
                rotate270();
            }
        } else {
            double sqrt = Math.sqrt((d * d) + (d2 * d2));
            double d3 = d2 / sqrt;
            double d4 = d / sqrt;
            double d5 = this.m00;
            double d6 = this.m01;
            this.m00 = (d4 * d5) + (d3 * d6);
            double d7 = -d3;
            this.m01 = (d5 * d7) + (d6 * d4);
            double d8 = this.m10;
            double d9 = this.m11;
            this.m10 = (d4 * d8) + (d3 * d9);
            this.m11 = (d7 * d8) + (d4 * d9);
            updateState();
        }
    }

    public AffineTransform(float f, float f2, float f3, float f4, float f5, float f6) {
        this.m00 = f;
        this.m10 = f2;
        this.m01 = f3;
        this.m11 = f4;
        this.m02 = f5;
        this.m12 = f6;
        updateState();
    }

    public void setToRotation(double d, double d2) {
        double d3;
        double d4;
        if (d2 == AbstractC4714Nqc.f12500a) {
            if (d < AbstractC4714Nqc.f12500a) {
                this.state = 2;
                this.type = 8;
                d3 = -1.0d;
            } else {
                this.state = 0;
                this.type = 0;
                d3 = 1.0d;
            }
            d4 = 0.0d;
        } else if (d == AbstractC4714Nqc.f12500a) {
            double d5 = d2 > AbstractC4714Nqc.f12500a ? 1.0d : -1.0d;
            this.state = 4;
            this.type = 8;
            d4 = d5;
            d3 = 0.0d;
        } else {
            double sqrt = Math.sqrt((d * d) + (d2 * d2));
            d3 = d / sqrt;
            d4 = d2 / sqrt;
            this.state = 6;
            this.type = 16;
        }
        this.m00 = d3;
        this.m10 = d4;
        this.m01 = -d4;
        this.m11 = d3;
        this.m02 = AbstractC4714Nqc.f12500a;
        this.m12 = AbstractC4714Nqc.f12500a;
    }

    public void inverseTransform(double[] dArr, int i, double[] dArr2, int i2, int i3) throws NoninvertibleTransformException {
        int i4;
        int i5;
        int i6 = i;
        if (dArr2 == dArr && i2 > i6) {
            int i7 = i3 * 2;
            if (i2 < i6 + i7) {
                System.arraycopy(dArr, i6, dArr2, i2, i7);
                i6 = i2;
            }
        }
        switch (this.state) {
            case 0:
                int i8 = i6;
                if (dArr == dArr2) {
                    i4 = i8;
                    i5 = i2;
                    if (i4 == i5) {
                        return;
                    }
                } else {
                    i4 = i8;
                    i5 = i2;
                }
                System.arraycopy(dArr, i4, dArr2, i5, i3 * 2);
                return;
            case 1:
                double d = this.m02;
                double d2 = this.m12;
                int i9 = i6;
                int i10 = i2;
                int i11 = i3;
                while (true) {
                    i11--;
                    if (i11 < 0) {
                        return;
                    }
                    int i12 = i10 + 1;
                    int i13 = i9 + 1;
                    dArr2[i10] = dArr[i9] - d;
                    i10 = i12 + 1;
                    i9 = i13 + 1;
                    dArr2[i12] = dArr[i13] - d2;
                }
            case 2:
                int i14 = i6;
                double d3 = this.m00;
                double d4 = this.m11;
                if (d3 == AbstractC4714Nqc.f12500a || d4 == AbstractC4714Nqc.f12500a) {
                    throw new NoninvertibleTransformException("Determinant is 0");
                }
                int i15 = i14;
                int i16 = i2;
                int i17 = i3;
                while (true) {
                    i17--;
                    if (i17 < 0) {
                        return;
                    }
                    int i18 = i16 + 1;
                    int i19 = i15 + 1;
                    dArr2[i16] = dArr[i15] / d3;
                    i16 = i18 + 1;
                    i15 = i19 + 1;
                    dArr2[i18] = dArr[i19] / d4;
                }
                break;
            case 3:
                int i20 = i6;
                double d5 = this.m00;
                double d6 = this.m02;
                double d7 = this.m11;
                double d8 = this.m12;
                if (d5 == AbstractC4714Nqc.f12500a || d7 == AbstractC4714Nqc.f12500a) {
                    throw new NoninvertibleTransformException("Determinant is 0");
                }
                int i21 = i20;
                int i22 = i2;
                int i23 = i3;
                while (true) {
                    i23--;
                    if (i23 < 0) {
                        return;
                    }
                    int i24 = i22 + 1;
                    int i25 = i21 + 1;
                    dArr2[i22] = (dArr[i21] - d6) / d5;
                    i22 = i24 + 1;
                    i21 = i25 + 1;
                    dArr2[i24] = (dArr[i25] - d8) / d7;
                }
                break;
            case 4:
                int i26 = i6;
                double d9 = this.m01;
                double d10 = this.m10;
                if (d9 == AbstractC4714Nqc.f12500a || d10 == AbstractC4714Nqc.f12500a) {
                    throw new NoninvertibleTransformException("Determinant is 0");
                }
                int i27 = i26;
                int i28 = i2;
                int i29 = i3;
                while (true) {
                    i29--;
                    if (i29 < 0) {
                        return;
                    }
                    int i30 = i27 + 1;
                    double d11 = dArr[i27];
                    int i31 = i28 + 1;
                    dArr2[i28] = dArr[i30] / d10;
                    i28 = i31 + 1;
                    dArr2[i31] = d11 / d9;
                    i27 = i30 + 1;
                }
                break;
            case 5:
                int i32 = i6;
                double d12 = this.m01;
                double d13 = this.m02;
                double d14 = this.m10;
                double d15 = this.m12;
                if (d12 == AbstractC4714Nqc.f12500a || d14 == AbstractC4714Nqc.f12500a) {
                    throw new NoninvertibleTransformException("Determinant is 0");
                }
                int i33 = i32;
                int i34 = i2;
                int i35 = i3;
                while (true) {
                    i35--;
                    if (i35 < 0) {
                        return;
                    }
                    int i36 = i33 + 1;
                    int i37 = i34 + 1;
                    dArr2[i34] = (dArr[i36] - d15) / d14;
                    i34 = i37 + 1;
                    dArr2[i37] = (dArr[i33] - d13) / d12;
                    i33 = i36 + 1;
                }
                break;
            case 6:
                int i38 = i6;
                double d16 = this.m00;
                double d17 = this.m01;
                double d18 = this.m10;
                double d19 = this.m11;
                double d20 = (d16 * d19) - (d17 * d18);
                if (Math.abs(d20) <= Double.MIN_VALUE) {
                    throw new NoninvertibleTransformException("Determinant is " + d20);
                }
                int i39 = i38;
                int i40 = i2;
                int i41 = i3;
                while (true) {
                    i41--;
                    if (i41 < 0) {
                        return;
                    }
                    int i42 = i39 + 1;
                    double d21 = dArr[i39];
                    i39 = i42 + 1;
                    double d22 = dArr[i42];
                    int i43 = i40 + 1;
                    dArr2[i40] = ((d21 * d19) - (d22 * d17)) / d20;
                    i40 = i43 + 1;
                    dArr2[i43] = ((d22 * d16) - (d21 * d18)) / d20;
                }
            case 7:
                double d23 = this.m00;
                double d24 = this.m01;
                double d25 = this.m02;
                double d26 = this.m10;
                double d27 = this.m11;
                int i44 = i6;
                double d28 = this.m12;
                double d29 = (d23 * d27) - (d24 * d26);
                if (Math.abs(d29) <= Double.MIN_VALUE) {
                    throw new NoninvertibleTransformException("Determinant is " + d29);
                }
                int i45 = i44;
                int i46 = i2;
                int i47 = i3;
                while (true) {
                    i47--;
                    if (i47 < 0) {
                        return;
                    }
                    int i48 = i45 + 1;
                    double d30 = dArr[i45] - d25;
                    i45 = i48 + 1;
                    double d31 = dArr[i48] - d28;
                    int i49 = i46 + 1;
                    dArr2[i46] = ((d30 * d27) - (d31 * d24)) / d29;
                    i46 = i49 + 1;
                    dArr2[i49] = ((d31 * d23) - (d30 * d26)) / d29;
                    d28 = d28;
                }
            default:
                stateError();
                throw null;
        }
    }

    public AffineTransform(float[] fArr) {
        this.m00 = fArr[0];
        this.m10 = fArr[1];
        this.m01 = fArr[2];
        this.m11 = fArr[3];
        if (fArr.length > 5) {
            this.m02 = fArr[4];
            this.m12 = fArr[5];
        }
        updateState();
    }

    public void rotate(double d, double d2, double d3, double d4) {
        translate(d3, d4);
        rotate(d, d2);
        translate(-d3, -d4);
    }

    public void setToQuadrantRotation(int i, double d, double d2) {
        int i2 = i & 3;
        if (i2 == 0) {
            this.m00 = 1.0d;
            this.m10 = AbstractC4714Nqc.f12500a;
            this.m01 = AbstractC4714Nqc.f12500a;
            this.m11 = 1.0d;
            this.m02 = AbstractC4714Nqc.f12500a;
            this.m12 = AbstractC4714Nqc.f12500a;
            this.state = 0;
            this.type = 0;
        } else if (i2 == 1) {
            this.m00 = AbstractC4714Nqc.f12500a;
            this.m10 = 1.0d;
            this.m01 = -1.0d;
            this.m11 = AbstractC4714Nqc.f12500a;
            this.m02 = d + d2;
            this.m12 = d2 - d;
            if (this.m02 == AbstractC4714Nqc.f12500a && this.m12 == AbstractC4714Nqc.f12500a) {
                this.state = 4;
                this.type = 8;
                return;
            }
            this.state = 5;
            this.type = 9;
        } else if (i2 == 2) {
            this.m00 = -1.0d;
            this.m10 = AbstractC4714Nqc.f12500a;
            this.m01 = AbstractC4714Nqc.f12500a;
            this.m11 = -1.0d;
            this.m02 = d + d;
            this.m12 = d2 + d2;
            if (this.m02 == AbstractC4714Nqc.f12500a && this.m12 == AbstractC4714Nqc.f12500a) {
                this.state = 2;
                this.type = 8;
                return;
            }
            this.state = 3;
            this.type = 9;
        } else if (i2 != 3) {
        } else {
            this.m00 = AbstractC4714Nqc.f12500a;
            this.m10 = -1.0d;
            this.m01 = 1.0d;
            this.m11 = AbstractC4714Nqc.f12500a;
            this.m02 = d - d2;
            this.m12 = d2 + d;
            if (this.m02 == AbstractC4714Nqc.f12500a && this.m12 == AbstractC4714Nqc.f12500a) {
                this.state = 4;
                this.type = 8;
                return;
            }
            this.state = 5;
            this.type = 9;
        }
    }

    public void transform(float[] fArr, int i, float[] fArr2, int i2, int i3) {
        float[] fArr3 = fArr;
        int i4 = i;
        int i5 = i2;
        if (fArr2 == fArr3 && i5 > i4) {
            int i6 = i3 * 2;
            if (i5 < i4 + i6) {
                System.arraycopy(fArr3, i4, fArr2, i5, i6);
                i4 = i5;
            }
        }
        switch (this.state) {
            case 0:
                if (fArr3 == fArr2 && i4 == i5) {
                    return;
                }
                System.arraycopy(fArr3, i4, fArr2, i5, i3 * 2);
                return;
            case 1:
                double d = this.m02;
                double d2 = this.m12;
                int i7 = i3;
                while (true) {
                    i7--;
                    if (i7 < 0) {
                        return;
                    }
                    int i8 = i5 + 1;
                    int i9 = i4 + 1;
                    double d3 = fArr3[i4];
                    Double.isNaN(d3);
                    fArr2[i5] = (float) (d3 + d);
                    i5 = i8 + 1;
                    i4 = i9 + 1;
                    double d4 = fArr3[i9];
                    Double.isNaN(d4);
                    fArr2[i8] = (float) (d4 + d2);
                }
            case 2:
                double d5 = this.m00;
                double d6 = this.m11;
                int i10 = i3;
                while (true) {
                    i10--;
                    if (i10 < 0) {
                        return;
                    }
                    int i11 = i5 + 1;
                    int i12 = i4 + 1;
                    double d7 = fArr3[i4];
                    Double.isNaN(d7);
                    fArr2[i5] = (float) (d7 * d5);
                    i5 = i11 + 1;
                    i4 = i12 + 1;
                    double d8 = fArr3[i12];
                    Double.isNaN(d8);
                    fArr2[i11] = (float) (d8 * d6);
                }
            case 3:
                double d9 = this.m00;
                double d10 = this.m02;
                double d11 = this.m11;
                double d12 = this.m12;
                int i13 = i3;
                while (true) {
                    int i14 = i13 - 1;
                    if (i14 < 0) {
                        return;
                    }
                    int i15 = i5 + 1;
                    int i16 = i4 + 1;
                    double d13 = fArr3[i4];
                    Double.isNaN(d13);
                    fArr2[i5] = (float) ((d13 * d9) + d10);
                    i5 = i15 + 1;
                    double d14 = fArr3[i16];
                    Double.isNaN(d14);
                    fArr2[i15] = (float) ((d14 * d11) + d12);
                    i13 = i14;
                    i4 = i16 + 1;
                }
            case 4:
                double d15 = this.m01;
                double d16 = this.m10;
                int i17 = i3;
                while (true) {
                    i17--;
                    if (i17 < 0) {
                        return;
                    }
                    int i18 = i4 + 1;
                    double d17 = fArr[i4];
                    int i19 = i5 + 1;
                    double d18 = fArr[i18];
                    Double.isNaN(d18);
                    fArr2[i5] = (float) (d18 * d15);
                    i5 = i19 + 1;
                    Double.isNaN(d17);
                    fArr2[i19] = (float) (d17 * d16);
                    i4 = i18 + 1;
                }
            case 5:
                double d19 = this.m01;
                double d20 = this.m02;
                double d21 = this.m10;
                double d22 = this.m12;
                int i20 = i3;
                while (true) {
                    int i21 = i20 - 1;
                    if (i21 < 0) {
                        return;
                    }
                    int i22 = i4 + 1;
                    double d23 = fArr[i4];
                    int i23 = i5 + 1;
                    int i24 = i22 + 1;
                    double d24 = fArr[i22];
                    Double.isNaN(d24);
                    fArr2[i5] = (float) ((d24 * d19) + d20);
                    i5 = i23 + 1;
                    Double.isNaN(d23);
                    fArr2[i23] = (float) ((d23 * d21) + d22);
                    i20 = i21;
                    i4 = i24;
                }
            case 6:
                double d25 = this.m00;
                double d26 = this.m01;
                double d27 = this.m10;
                double d28 = this.m11;
                int i25 = i3;
                while (true) {
                    int i26 = i25 - 1;
                    if (i26 < 0) {
                        return;
                    }
                    int i27 = i4 + 1;
                    double d29 = fArr[i4];
                    int i28 = i27 + 1;
                    double d30 = fArr[i27];
                    int i29 = i5 + 1;
                    Double.isNaN(d29);
                    Double.isNaN(d30);
                    fArr2[i5] = (float) ((d25 * d29) + (d26 * d30));
                    i5 = i29 + 1;
                    Double.isNaN(d29);
                    Double.isNaN(d30);
                    fArr2[i29] = (float) ((d29 * d27) + (d30 * d28));
                    i25 = i26;
                    i4 = i28;
                    d25 = d25;
                }
            case 7:
                double d31 = this.m00;
                double d32 = this.m01;
                double d33 = this.m02;
                double d34 = this.m10;
                double d35 = this.m11;
                double d36 = this.m12;
                int i30 = i5;
                int i31 = i4;
                int i32 = i3;
                while (true) {
                    int i33 = i32 - 1;
                    if (i33 < 0) {
                        return;
                    }
                    int i34 = i31 + 1;
                    double d37 = d36;
                    double d38 = fArr3[i31];
                    int i35 = i34 + 1;
                    double d39 = fArr3[i34];
                    int i36 = i30 + 1;
                    Double.isNaN(d38);
                    Double.isNaN(d39);
                    fArr2[i30] = (float) ((d31 * d38) + (d32 * d39) + d33);
                    i30 = i36 + 1;
                    Double.isNaN(d38);
                    Double.isNaN(d39);
                    fArr2[i36] = (float) ((d38 * d34) + (d39 * d35) + d37);
                    fArr3 = fArr;
                    i32 = i33;
                    i31 = i35;
                    d36 = d37;
                    d31 = d31;
                }
            default:
                stateError();
                throw null;
        }
    }

    public AffineTransform(double d, double d2, double d3, double d4, double d5, double d6) {
        this.m00 = d;
        this.m10 = d2;
        this.m01 = d3;
        this.m11 = d4;
        this.m02 = d5;
        this.m12 = d6;
        updateState();
    }

    public void setToRotation(double d, double d2, double d3, double d4) {
        setToRotation(d, d2);
        double d5 = this.m10;
        double d6 = 1.0d - this.m00;
        this.m02 = (d3 * d6) + (d4 * d5);
        this.m12 = (d4 * d6) - (d3 * d5);
        if (this.m02 == AbstractC4714Nqc.f12500a && this.m12 == AbstractC4714Nqc.f12500a) {
            return;
        }
        this.state |= 1;
        this.type |= 1;
    }

    public AffineTransform(double[] dArr) {
        this.m00 = dArr[0];
        this.m10 = dArr[1];
        this.m01 = dArr[2];
        this.m11 = dArr[3];
        if (dArr.length > 5) {
            this.m02 = dArr[4];
            this.m12 = dArr[5];
        }
        updateState();
    }

    public void transform(double[] dArr, int i, double[] dArr2, int i2, int i3) {
        int i4 = i;
        int i5 = i2;
        if (dArr2 == dArr && i5 > i4) {
            int i6 = i3 * 2;
            if (i5 < i4 + i6) {
                System.arraycopy(dArr, i4, dArr2, i5, i6);
                i4 = i5;
            }
        }
        switch (this.state) {
            case 0:
                if (dArr == dArr2 && i4 == i5) {
                    return;
                }
                System.arraycopy(dArr, i4, dArr2, i5, i3 * 2);
                return;
            case 1:
                double d = this.m02;
                double d2 = this.m12;
                int i7 = i4;
                int i8 = i3;
                while (true) {
                    i8--;
                    if (i8 < 0) {
                        return;
                    }
                    int i9 = i5 + 1;
                    int i10 = i7 + 1;
                    dArr2[i5] = dArr[i7] + d;
                    i5 = i9 + 1;
                    i7 = i10 + 1;
                    dArr2[i9] = dArr[i10] + d2;
                }
            case 2:
                double d3 = this.m00;
                double d4 = this.m11;
                int i11 = i4;
                int i12 = i3;
                while (true) {
                    i12--;
                    if (i12 < 0) {
                        return;
                    }
                    int i13 = i5 + 1;
                    int i14 = i11 + 1;
                    dArr2[i5] = dArr[i11] * d3;
                    i5 = i13 + 1;
                    i11 = i14 + 1;
                    dArr2[i13] = dArr[i14] * d4;
                }
            case 3:
                double d5 = this.m00;
                double d6 = this.m02;
                double d7 = this.m11;
                double d8 = this.m12;
                int i15 = i4;
                int i16 = i3;
                while (true) {
                    i16--;
                    if (i16 < 0) {
                        return;
                    }
                    int i17 = i5 + 1;
                    int i18 = i15 + 1;
                    dArr2[i5] = (dArr[i15] * d5) + d6;
                    i5 = i17 + 1;
                    i15 = i18 + 1;
                    dArr2[i17] = (dArr[i18] * d7) + d8;
                }
            case 4:
                double d9 = this.m01;
                double d10 = this.m10;
                int i19 = i5;
                int i20 = i4;
                int i21 = i3;
                while (true) {
                    i21--;
                    if (i21 < 0) {
                        return;
                    }
                    int i22 = i20 + 1;
                    double d11 = dArr[i20];
                    int i23 = i19 + 1;
                    dArr2[i19] = dArr[i22] * d9;
                    i19 = i23 + 1;
                    dArr2[i23] = d11 * d10;
                    i20 = i22 + 1;
                }
            case 5:
                double d12 = this.m01;
                double d13 = this.m02;
                double d14 = this.m10;
                double d15 = this.m12;
                int i24 = i5;
                int i25 = i4;
                int i26 = i3;
                while (true) {
                    i26--;
                    if (i26 < 0) {
                        return;
                    }
                    int i27 = i25 + 1;
                    double d16 = dArr[i25];
                    int i28 = i24 + 1;
                    dArr2[i24] = (dArr[i27] * d12) + d13;
                    i24 = i28 + 1;
                    dArr2[i28] = (d16 * d14) + d15;
                    i25 = i27 + 1;
                }
            case 6:
                double d17 = this.m00;
                double d18 = this.m01;
                double d19 = this.m10;
                double d20 = this.m11;
                int i29 = i5;
                int i30 = i4;
                int i31 = i3;
                while (true) {
                    i31--;
                    if (i31 < 0) {
                        return;
                    }
                    int i32 = i30 + 1;
                    double d21 = dArr[i30];
                    i30 = i32 + 1;
                    double d22 = dArr[i32];
                    int i33 = i29 + 1;
                    dArr2[i29] = (d17 * d21) + (d18 * d22);
                    i29 = i33 + 1;
                    dArr2[i33] = (d21 * d19) + (d22 * d20);
                }
            case 7:
                double d23 = this.m00;
                double d24 = this.m01;
                double d25 = this.m02;
                double d26 = this.m10;
                double d27 = this.m11;
                double d28 = this.m12;
                int i34 = i5;
                int i35 = i4;
                int i36 = i3;
                while (true) {
                    i36--;
                    if (i36 < 0) {
                        return;
                    }
                    int i37 = i35 + 1;
                    double d29 = dArr[i35];
                    i35 = i37 + 1;
                    double d30 = dArr[i37];
                    int i38 = i34 + 1;
                    dArr2[i34] = (d23 * d29) + (d24 * d30) + d25;
                    i34 = i38 + 1;
                    dArr2[i38] = (d29 * d26) + (d30 * d27) + d28;
                }
            default:
                stateError();
                throw null;
        }
    }

    public void transform(float[] fArr, int i, double[] dArr, int i2, int i3) {
        int i4;
        switch (this.state) {
            case 0:
                int i5 = i;
                int i6 = i2;
                int i7 = i3;
                while (true) {
                    i7--;
                    if (i7 < 0) {
                        return;
                    }
                    int i8 = i6 + 1;
                    dArr[i6] = fArr[i5];
                    i6 = i8 + 1;
                    i5 = i5 + 1 + 1;
                    dArr[i8] = fArr[i4];
                }
            case 1:
                double d = this.m02;
                double d2 = this.m12;
                int i9 = i;
                int i10 = i2;
                int i11 = i3;
                while (true) {
                    i11--;
                    if (i11 < 0) {
                        return;
                    }
                    int i12 = i10 + 1;
                    int i13 = i9 + 1;
                    double d3 = fArr[i9];
                    Double.isNaN(d3);
                    dArr[i10] = d3 + d;
                    i10 = i12 + 1;
                    i9 = i13 + 1;
                    double d4 = fArr[i13];
                    Double.isNaN(d4);
                    dArr[i12] = d4 + d2;
                }
            case 2:
                double d5 = this.m00;
                double d6 = this.m11;
                int i14 = i;
                int i15 = i2;
                int i16 = i3;
                while (true) {
                    i16--;
                    if (i16 < 0) {
                        return;
                    }
                    int i17 = i15 + 1;
                    int i18 = i14 + 1;
                    double d7 = fArr[i14];
                    Double.isNaN(d7);
                    dArr[i15] = d7 * d5;
                    i15 = i17 + 1;
                    i14 = i18 + 1;
                    double d8 = fArr[i18];
                    Double.isNaN(d8);
                    dArr[i17] = d8 * d6;
                }
            case 3:
                double d9 = this.m00;
                double d10 = this.m02;
                double d11 = this.m11;
                double d12 = this.m12;
                int i19 = i;
                int i20 = i2;
                int i21 = i3;
                while (true) {
                    i21--;
                    if (i21 < 0) {
                        return;
                    }
                    int i22 = i20 + 1;
                    int i23 = i19 + 1;
                    double d13 = fArr[i19];
                    Double.isNaN(d13);
                    dArr[i20] = (d13 * d9) + d10;
                    i20 = i22 + 1;
                    i19 = i23 + 1;
                    double d14 = fArr[i23];
                    Double.isNaN(d14);
                    dArr[i22] = (d14 * d11) + d12;
                }
            case 4:
                double d15 = this.m01;
                double d16 = this.m10;
                int i24 = i;
                int i25 = i2;
                int i26 = i3;
                while (true) {
                    i26--;
                    if (i26 < 0) {
                        return;
                    }
                    int i27 = i24 + 1;
                    double d17 = fArr[i24];
                    int i28 = i25 + 1;
                    double d18 = fArr[i27];
                    Double.isNaN(d18);
                    dArr[i25] = d18 * d15;
                    i25 = i28 + 1;
                    Double.isNaN(d17);
                    dArr[i28] = d17 * d16;
                    i24 = i27 + 1;
                }
            case 5:
                double d19 = this.m01;
                double d20 = this.m02;
                double d21 = this.m10;
                double d22 = this.m12;
                int i29 = i;
                int i30 = i2;
                int i31 = i3;
                while (true) {
                    i31--;
                    if (i31 < 0) {
                        return;
                    }
                    int i32 = i29 + 1;
                    double d23 = fArr[i29];
                    int i33 = i30 + 1;
                    double d24 = d22;
                    double d25 = fArr[i32];
                    Double.isNaN(d25);
                    dArr[i30] = (d25 * d19) + d20;
                    i30 = i33 + 1;
                    Double.isNaN(d23);
                    dArr[i33] = (d23 * d21) + d24;
                    i29 = i32 + 1;
                    d22 = d24;
                }
            case 6:
                double d26 = this.m00;
                double d27 = this.m01;
                double d28 = this.m10;
                double d29 = this.m11;
                int i34 = i;
                int i35 = i2;
                int i36 = i3;
                while (true) {
                    int i37 = i36 - 1;
                    if (i37 < 0) {
                        return;
                    }
                    int i38 = i34 + 1;
                    double d30 = fArr[i34];
                    int i39 = i38 + 1;
                    double d31 = fArr[i38];
                    int i40 = i35 + 1;
                    Double.isNaN(d30);
                    Double.isNaN(d31);
                    dArr[i35] = (d26 * d30) + (d27 * d31);
                    i35 = i40 + 1;
                    Double.isNaN(d30);
                    Double.isNaN(d31);
                    dArr[i40] = (d30 * d28) + (d31 * d29);
                    i36 = i37;
                    i34 = i39;
                }
            case 7:
                double d32 = this.m00;
                double d33 = this.m01;
                double d34 = this.m02;
                double d35 = this.m10;
                double d36 = this.m11;
                double d37 = this.m12;
                int i41 = i;
                int i42 = i2;
                int i43 = i3;
                while (true) {
                    int i44 = i43 - 1;
                    if (i44 < 0) {
                        return;
                    }
                    int i45 = i41 + 1;
                    double d38 = fArr[i41];
                    double d39 = d37;
                    double d40 = fArr[i45];
                    int i46 = i42 + 1;
                    Double.isNaN(d38);
                    Double.isNaN(d40);
                    dArr[i42] = (d32 * d38) + (d33 * d40) + d34;
                    i42 = i46 + 1;
                    Double.isNaN(d38);
                    Double.isNaN(d40);
                    dArr[i46] = (d38 * d35) + (d40 * d36) + d39;
                    i43 = i44;
                    i41 = i45 + 1;
                    d37 = d39;
                }
            default:
                stateError();
                throw null;
        }
    }

    public void transform(double[] dArr, int i, float[] fArr, int i2, int i3) {
        switch (this.state) {
            case 0:
                int i4 = i;
                int i5 = i2;
                int i6 = i3;
                while (true) {
                    i6--;
                    if (i6 < 0) {
                        return;
                    }
                    int i7 = i5 + 1;
                    int i8 = i4 + 1;
                    fArr[i5] = (float) dArr[i4];
                    i5 = i7 + 1;
                    i4 = i8 + 1;
                    fArr[i7] = (float) dArr[i8];
                }
            case 1:
                double d = this.m02;
                double d2 = this.m12;
                int i9 = i;
                int i10 = i2;
                int i11 = i3;
                while (true) {
                    i11--;
                    if (i11 < 0) {
                        return;
                    }
                    int i12 = i10 + 1;
                    int i13 = i9 + 1;
                    fArr[i10] = (float) (dArr[i9] + d);
                    i10 = i12 + 1;
                    i9 = i13 + 1;
                    fArr[i12] = (float) (dArr[i13] + d2);
                }
            case 2:
                double d3 = this.m00;
                double d4 = this.m11;
                int i14 = i;
                int i15 = i2;
                int i16 = i3;
                while (true) {
                    i16--;
                    if (i16 < 0) {
                        return;
                    }
                    int i17 = i15 + 1;
                    int i18 = i14 + 1;
                    fArr[i15] = (float) (dArr[i14] * d3);
                    i15 = i17 + 1;
                    i14 = i18 + 1;
                    fArr[i17] = (float) (dArr[i18] * d4);
                }
            case 3:
                double d5 = this.m00;
                double d6 = this.m02;
                double d7 = this.m11;
                double d8 = this.m12;
                int i19 = i;
                int i20 = i2;
                int i21 = i3;
                while (true) {
                    i21--;
                    if (i21 < 0) {
                        return;
                    }
                    int i22 = i20 + 1;
                    int i23 = i19 + 1;
                    fArr[i20] = (float) ((dArr[i19] * d5) + d6);
                    i20 = i22 + 1;
                    i19 = i23 + 1;
                    fArr[i22] = (float) ((dArr[i23] * d7) + d8);
                }
            case 4:
                double d9 = this.m01;
                double d10 = this.m10;
                int i24 = i;
                int i25 = i2;
                int i26 = i3;
                while (true) {
                    i26--;
                    if (i26 < 0) {
                        return;
                    }
                    int i27 = i24 + 1;
                    double d11 = dArr[i24];
                    int i28 = i25 + 1;
                    fArr[i25] = (float) (dArr[i27] * d9);
                    i25 = i28 + 1;
                    fArr[i28] = (float) (d11 * d10);
                    i24 = i27 + 1;
                }
            case 5:
                double d12 = this.m01;
                double d13 = this.m02;
                double d14 = this.m10;
                double d15 = this.m12;
                int i29 = i;
                int i30 = i2;
                int i31 = i3;
                while (true) {
                    i31--;
                    if (i31 < 0) {
                        return;
                    }
                    int i32 = i29 + 1;
                    double d16 = dArr[i29];
                    int i33 = i30 + 1;
                    fArr[i30] = (float) ((dArr[i32] * d12) + d13);
                    i30 = i33 + 1;
                    fArr[i33] = (float) ((d16 * d14) + d15);
                    i29 = i32 + 1;
                    d12 = d12;
                }
            case 6:
                double d17 = this.m00;
                double d18 = this.m01;
                double d19 = this.m10;
                double d20 = this.m11;
                int i34 = i;
                int i35 = i2;
                int i36 = i3;
                while (true) {
                    i36--;
                    if (i36 < 0) {
                        return;
                    }
                    int i37 = i34 + 1;
                    double d21 = dArr[i34];
                    i34 = i37 + 1;
                    double d22 = dArr[i37];
                    int i38 = i35 + 1;
                    fArr[i35] = (float) ((d17 * d21) + (d18 * d22));
                    i35 = i38 + 1;
                    fArr[i38] = (float) ((d21 * d19) + (d22 * d20));
                    d17 = d17;
                }
            case 7:
                double d23 = this.m00;
                double d24 = this.m01;
                double d25 = this.m02;
                double d26 = this.m10;
                double d27 = this.m11;
                double d28 = this.m12;
                int i39 = i;
                int i40 = i2;
                int i41 = i3;
                while (true) {
                    i41--;
                    if (i41 < 0) {
                        return;
                    }
                    int i42 = i39 + 1;
                    double d29 = dArr[i39];
                    i39 = i42 + 1;
                    double d30 = dArr[i42];
                    int i43 = i40 + 1;
                    fArr[i40] = (float) ((d23 * d29) + (d24 * d30) + d25);
                    i40 = i43 + 1;
                    fArr[i43] = (float) ((d29 * d26) + (d30 * d27) + d28);
                    d23 = d23;
                }
            default:
                stateError();
                throw null;
        }
    }
}
