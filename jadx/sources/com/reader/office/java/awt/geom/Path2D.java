package com.reader.office.java.awt.geom;

import com.lenovo.anyshare.AbstractC4714Nqc;
import com.lenovo.anyshare.C18988rEc;
import com.lenovo.anyshare.CEc;
import com.lenovo.anyshare.InterfaceC22652xEc;
import com.lenovo.anyshare.InterfaceC9819cEc;
import com.reader.office.java.awt.Rectangle;
import com.reader.office.java.awt.geom.Point2D;
import com.reader.office.java.awt.geom.Rectangle2D;
import java.io.IOException;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.io.Serializable;
import java.io.StreamCorruptedException;

/* loaded from: classes6.dex */
public abstract class Path2D implements InterfaceC9819cEc, Cloneable {
    public static final int EXPAND_MAX = 500;
    public static final int INIT_SIZE = 20;
    public static final byte SEG_CLOSE = 4;
    public static final byte SEG_CUBICTO = 3;
    public static final byte SEG_LINETO = 1;
    public static final byte SEG_MOVETO = 0;
    public static final byte SEG_QUADTO = 2;
    public static final byte SERIAL_PATH_END = 97;
    public static final byte SERIAL_SEG_CLOSE = 96;
    public static final byte SERIAL_SEG_DBL_CUBICTO = 83;
    public static final byte SERIAL_SEG_DBL_LINETO = 81;
    public static final byte SERIAL_SEG_DBL_MOVETO = 80;
    public static final byte SERIAL_SEG_DBL_QUADTO = 82;
    public static final byte SERIAL_SEG_FLT_CUBICTO = 67;
    public static final byte SERIAL_SEG_FLT_LINETO = 65;
    public static final byte SERIAL_SEG_FLT_MOVETO = 64;
    public static final byte SERIAL_SEG_FLT_QUADTO = 66;
    public static final byte SERIAL_STORAGE_DBL_ARRAY = 49;
    public static final byte SERIAL_STORAGE_FLT_ARRAY = 48;
    public static final int WIND_EVEN_ODD = 0;
    public static final int WIND_NON_ZERO = 1;
    public transient int numCoords;
    public transient int numTypes;
    public transient byte[] pointTypes;
    public transient int windingRule;

    /* loaded from: classes6.dex */
    public static class Double extends Path2D implements Serializable {
        public static final long serialVersionUID = 1826762518450014216L;
        public transient double[] doubleCoords;

        public Double() {
            this(1, 20);
        }

        private void readObject(ObjectInputStream objectInputStream) throws ClassNotFoundException, IOException {
            super.readObject(objectInputStream, true);
        }

        private void writeObject(ObjectOutputStream objectOutputStream) throws IOException {
            super.writeObject(objectOutputStream, true);
        }

        @Override // com.reader.office.java.awt.geom.Path2D
        public void append(float f, float f2) {
            double[] dArr = this.doubleCoords;
            int i = this.numCoords;
            this.numCoords = i + 1;
            dArr[i] = f;
            int i2 = this.numCoords;
            this.numCoords = i2 + 1;
            dArr[i2] = f2;
        }

        @Override // com.reader.office.java.awt.geom.Path2D
        public final Object clone() {
            return new Double(this);
        }

        @Override // com.reader.office.java.awt.geom.Path2D
        public double[] cloneCoordsDouble(AffineTransform affineTransform) {
            if (affineTransform == null) {
                double[] dArr = this.doubleCoords;
                return CEc.a(dArr, dArr.length);
            }
            double[] dArr2 = this.doubleCoords;
            double[] dArr3 = new double[dArr2.length];
            affineTransform.transform(dArr2, 0, dArr3, 0, this.numCoords / 2);
            return dArr3;
        }

        @Override // com.reader.office.java.awt.geom.Path2D
        public float[] cloneCoordsFloat(AffineTransform affineTransform) {
            double[] dArr = this.doubleCoords;
            float[] fArr = new float[dArr.length];
            if (affineTransform == null) {
                for (int i = 0; i < this.numCoords; i++) {
                    fArr[i] = (float) this.doubleCoords[i];
                }
            } else {
                affineTransform.transform(dArr, 0, fArr, 0, this.numCoords / 2);
            }
            return fArr;
        }

        @Override // com.reader.office.java.awt.geom.Path2D
        public final synchronized void curveTo(double d, double d2, double d3, double d4, double d5, double d6) {
            needRoom(true, 6);
            byte[] bArr = this.pointTypes;
            int i = this.numTypes;
            this.numTypes = i + 1;
            bArr[i] = 3;
            double[] dArr = this.doubleCoords;
            int i2 = this.numCoords;
            this.numCoords = i2 + 1;
            dArr[i2] = d;
            double[] dArr2 = this.doubleCoords;
            int i3 = this.numCoords;
            this.numCoords = i3 + 1;
            dArr2[i3] = d2;
            double[] dArr3 = this.doubleCoords;
            int i4 = this.numCoords;
            this.numCoords = i4 + 1;
            dArr3[i4] = d3;
            double[] dArr4 = this.doubleCoords;
            int i5 = this.numCoords;
            this.numCoords = i5 + 1;
            dArr4[i5] = d4;
            double[] dArr5 = this.doubleCoords;
            int i6 = this.numCoords;
            this.numCoords = i6 + 1;
            dArr5[i6] = d5;
            double[] dArr6 = this.doubleCoords;
            int i7 = this.numCoords;
            this.numCoords = i7 + 1;
            dArr6[i7] = d6;
        }

        @Override // com.lenovo.anyshare.InterfaceC9819cEc
        public final synchronized Rectangle2D getBounds2D() {
            double d;
            double d2;
            double d3;
            double d4;
            int i = this.numCoords;
            if (i > 0) {
                int i2 = i - 1;
                d2 = this.doubleCoords[i2];
                int i3 = i2 - 1;
                d = this.doubleCoords[i3];
                double d5 = d2;
                double d6 = d;
                while (i3 > 0) {
                    int i4 = i3 - 1;
                    double d7 = this.doubleCoords[i4];
                    i3 = i4 - 1;
                    double d8 = this.doubleCoords[i3];
                    if (d8 < d6) {
                        d6 = d8;
                    }
                    if (d7 < d5) {
                        d5 = d7;
                    }
                    if (d8 > d) {
                        d = d8;
                    }
                    if (d7 > d2) {
                        d2 = d7;
                    }
                }
                d4 = d5;
                d3 = d6;
            } else {
                d = AbstractC4714Nqc.f12500a;
                d2 = 0.0d;
                d3 = 0.0d;
                d4 = 0.0d;
            }
            return new Rectangle2D.Double(d3, d4, d - d3, d2 - d4);
        }

        @Override // com.lenovo.anyshare.InterfaceC9819cEc
        public InterfaceC22652xEc getPathIterator(AffineTransform affineTransform) {
            if (affineTransform == null) {
                return new a(this);
            }
            return new b(this, affineTransform);
        }

        @Override // com.reader.office.java.awt.geom.Path2D
        public Point2D getPoint(int i) {
            double[] dArr = this.doubleCoords;
            return new Point2D.Double(dArr[i], dArr[i + 1]);
        }

        @Override // com.reader.office.java.awt.geom.Path2D
        public final synchronized void lineTo(double d, double d2) {
            needRoom(true, 2);
            byte[] bArr = this.pointTypes;
            int i = this.numTypes;
            this.numTypes = i + 1;
            bArr[i] = 1;
            double[] dArr = this.doubleCoords;
            int i2 = this.numCoords;
            this.numCoords = i2 + 1;
            dArr[i2] = d;
            double[] dArr2 = this.doubleCoords;
            int i3 = this.numCoords;
            this.numCoords = i3 + 1;
            dArr2[i3] = d2;
        }

        @Override // com.reader.office.java.awt.geom.Path2D
        public final synchronized void moveTo(double d, double d2) {
            if (this.numTypes > 0 && this.pointTypes[this.numTypes - 1] == 0) {
                this.doubleCoords[this.numCoords - 2] = d;
                this.doubleCoords[this.numCoords - 1] = d2;
            } else {
                needRoom(false, 2);
                byte[] bArr = this.pointTypes;
                int i = this.numTypes;
                this.numTypes = i + 1;
                bArr[i] = 0;
                double[] dArr = this.doubleCoords;
                int i2 = this.numCoords;
                this.numCoords = i2 + 1;
                dArr[i2] = d;
                double[] dArr2 = this.doubleCoords;
                int i3 = this.numCoords;
                this.numCoords = i3 + 1;
                dArr2[i3] = d2;
            }
        }

        @Override // com.reader.office.java.awt.geom.Path2D
        public void needRoom(boolean z, int i) {
            if (z) {
                int i2 = this.numTypes;
            }
            int length = this.pointTypes.length;
            if (this.numTypes >= length) {
                this.pointTypes = CEc.a(this.pointTypes, length + (length <= 500 ? length : 500));
            }
            int length2 = this.doubleCoords.length;
            if (this.numCoords + i > length2) {
                int i3 = length2 <= 1000 ? length2 : 1000;
                if (i3 >= i) {
                    i = i3;
                }
                this.doubleCoords = CEc.a(this.doubleCoords, length2 + i);
            }
        }

        @Override // com.reader.office.java.awt.geom.Path2D
        public int pointCrossings(double d, double d2) {
            double[] dArr = this.doubleCoords;
            double d3 = dArr[0];
            double d4 = dArr[1];
            return 0;
        }

        @Override // com.reader.office.java.awt.geom.Path2D
        public final synchronized void quadTo(double d, double d2, double d3, double d4) {
            needRoom(true, 4);
            byte[] bArr = this.pointTypes;
            int i = this.numTypes;
            this.numTypes = i + 1;
            bArr[i] = 2;
            double[] dArr = this.doubleCoords;
            int i2 = this.numCoords;
            this.numCoords = i2 + 1;
            dArr[i2] = d;
            double[] dArr2 = this.doubleCoords;
            int i3 = this.numCoords;
            this.numCoords = i3 + 1;
            dArr2[i3] = d2;
            double[] dArr3 = this.doubleCoords;
            int i4 = this.numCoords;
            this.numCoords = i4 + 1;
            dArr3[i4] = d3;
            double[] dArr4 = this.doubleCoords;
            int i5 = this.numCoords;
            this.numCoords = i5 + 1;
            dArr4[i5] = d4;
        }

        @Override // com.reader.office.java.awt.geom.Path2D
        public int rectCrossings(double d, double d2, double d3, double d4) {
            double[] dArr = this.doubleCoords;
            double d5 = dArr[0];
            double d6 = dArr[1];
            return 0;
        }

        @Override // com.reader.office.java.awt.geom.Path2D
        public final void transform(AffineTransform affineTransform) {
            double[] dArr = this.doubleCoords;
            affineTransform.transform(dArr, 0, dArr, 0, this.numCoords / 2);
        }

        public Double(int i) {
            this(i, 20);
        }

        /* loaded from: classes6.dex */
        static class a extends a {
            public double[] e;

            public a(Double r1) {
                super(r1);
                this.e = r1.doubleCoords;
            }

            @Override // com.lenovo.anyshare.InterfaceC22652xEc
            public int a(float[] fArr) {
                byte b = this.d.pointTypes[this.b];
                int i = a.f30592a[b];
                if (i > 0) {
                    for (int i2 = 0; i2 < i; i2++) {
                        fArr[i2] = (float) this.e[this.c + i2];
                    }
                }
                return b;
            }

            @Override // com.lenovo.anyshare.InterfaceC22652xEc
            public int a(double[] dArr) {
                byte b = this.d.pointTypes[this.b];
                int i = a.f30592a[b];
                if (i > 0) {
                    System.arraycopy(this.e, this.c, dArr, 0, i);
                }
                return b;
            }
        }

        /* loaded from: classes6.dex */
        static class b extends a {
            public double[] e;
            public AffineTransform f;

            public b(Double r1, AffineTransform affineTransform) {
                super(r1);
                this.e = r1.doubleCoords;
                this.f = affineTransform;
            }

            @Override // com.lenovo.anyshare.InterfaceC22652xEc
            public int a(float[] fArr) {
                byte b = this.d.pointTypes[this.b];
                int i = a.f30592a[b];
                if (i > 0) {
                    this.f.transform(this.e, this.c, fArr, 0, i / 2);
                }
                return b;
            }

            @Override // com.lenovo.anyshare.InterfaceC22652xEc
            public int a(double[] dArr) {
                byte b = this.d.pointTypes[this.b];
                int i = a.f30592a[b];
                if (i > 0) {
                    this.f.transform(this.e, this.c, dArr, 0, i / 2);
                }
                return b;
            }
        }

        public Double(int i, int i2) {
            super(i, i2);
            this.doubleCoords = new double[i2 * 2];
        }

        @Override // com.reader.office.java.awt.geom.Path2D
        public void append(double d, double d2) {
            double[] dArr = this.doubleCoords;
            int i = this.numCoords;
            this.numCoords = i + 1;
            dArr[i] = d;
            int i2 = this.numCoords;
            this.numCoords = i2 + 1;
            dArr[i2] = d2;
        }

        public Double(InterfaceC9819cEc interfaceC9819cEc) {
            this(interfaceC9819cEc, (AffineTransform) null);
        }

        @Override // com.reader.office.java.awt.geom.Path2D
        public final void append(InterfaceC22652xEc interfaceC22652xEc, boolean z) {
            int i;
            int i2;
            double[] dArr = new double[6];
            boolean z2 = z;
            while (!interfaceC22652xEc.isDone()) {
                int a2 = interfaceC22652xEc.a(dArr);
                if (a2 != 0) {
                    if (a2 != 1) {
                        if (a2 == 2) {
                            quadTo(dArr[0], dArr[1], dArr[2], dArr[3]);
                        } else if (a2 == 3) {
                            curveTo(dArr[0], dArr[1], dArr[2], dArr[3], dArr[4], dArr[5]);
                        } else if (a2 == 4) {
                            closePath();
                        }
                    }
                    lineTo(dArr[0], dArr[1]);
                } else if (z2 && (i = this.numTypes) >= 1 && (i2 = this.numCoords) >= 1) {
                    if (this.pointTypes[i - 1] != 4) {
                        double[] dArr2 = this.doubleCoords;
                        if (dArr2[i2 - 2] == dArr[0] && dArr2[i2 - 1] == dArr[1]) {
                        }
                    }
                    lineTo(dArr[0], dArr[1]);
                } else {
                    moveTo(dArr[0], dArr[1]);
                }
                interfaceC22652xEc.next();
                z2 = false;
            }
        }

        public Double(InterfaceC9819cEc interfaceC9819cEc, AffineTransform affineTransform) {
            if (interfaceC9819cEc instanceof Path2D) {
                Path2D path2D = (Path2D) interfaceC9819cEc;
                setWindingRule(path2D.windingRule);
                this.numTypes = path2D.numTypes;
                byte[] bArr = path2D.pointTypes;
                this.pointTypes = CEc.a(bArr, bArr.length);
                this.numCoords = path2D.numCoords;
                this.doubleCoords = path2D.cloneCoordsDouble(affineTransform);
                return;
            }
            InterfaceC22652xEc pathIterator = interfaceC9819cEc.getPathIterator(affineTransform);
            setWindingRule(pathIterator.a());
            this.pointTypes = new byte[20];
            this.doubleCoords = new double[40];
            append(pathIterator, false);
        }
    }

    /* loaded from: classes6.dex */
    public static class Float extends Path2D implements Serializable {
        public static final long serialVersionUID = 6990832515060788886L;
        public transient float[] floatCoords;

        public Float() {
            this(1, 20);
        }

        private void readObject(ObjectInputStream objectInputStream) throws ClassNotFoundException, IOException {
            super.readObject(objectInputStream, false);
        }

        private void writeObject(ObjectOutputStream objectOutputStream) throws IOException {
            super.writeObject(objectOutputStream, false);
        }

        @Override // com.reader.office.java.awt.geom.Path2D
        public void append(float f, float f2) {
            float[] fArr = this.floatCoords;
            int i = this.numCoords;
            this.numCoords = i + 1;
            fArr[i] = f;
            int i2 = this.numCoords;
            this.numCoords = i2 + 1;
            fArr[i2] = f2;
        }

        @Override // com.reader.office.java.awt.geom.Path2D
        public final Object clone() {
            return new Float(this);
        }

        @Override // com.reader.office.java.awt.geom.Path2D
        public double[] cloneCoordsDouble(AffineTransform affineTransform) {
            float[] fArr = this.floatCoords;
            double[] dArr = new double[fArr.length];
            if (affineTransform == null) {
                for (int i = 0; i < this.numCoords; i++) {
                    dArr[i] = this.floatCoords[i];
                }
            } else {
                affineTransform.transform(fArr, 0, dArr, 0, this.numCoords / 2);
            }
            return dArr;
        }

        @Override // com.reader.office.java.awt.geom.Path2D
        public float[] cloneCoordsFloat(AffineTransform affineTransform) {
            if (affineTransform == null) {
                float[] fArr = this.floatCoords;
                return CEc.a(fArr, fArr.length);
            }
            float[] fArr2 = this.floatCoords;
            float[] fArr3 = new float[fArr2.length];
            affineTransform.transform(fArr2, 0, fArr3, 0, this.numCoords / 2);
            return fArr3;
        }

        @Override // com.reader.office.java.awt.geom.Path2D
        public final synchronized void curveTo(double d, double d2, double d3, double d4, double d5, double d6) {
            needRoom(true, 6);
            byte[] bArr = this.pointTypes;
            int i = this.numTypes;
            this.numTypes = i + 1;
            bArr[i] = 3;
            float[] fArr = this.floatCoords;
            int i2 = this.numCoords;
            this.numCoords = i2 + 1;
            fArr[i2] = (float) d;
            float[] fArr2 = this.floatCoords;
            int i3 = this.numCoords;
            this.numCoords = i3 + 1;
            fArr2[i3] = (float) d2;
            float[] fArr3 = this.floatCoords;
            int i4 = this.numCoords;
            this.numCoords = i4 + 1;
            fArr3[i4] = (float) d3;
            float[] fArr4 = this.floatCoords;
            int i5 = this.numCoords;
            this.numCoords = i5 + 1;
            fArr4[i5] = (float) d4;
            float[] fArr5 = this.floatCoords;
            int i6 = this.numCoords;
            this.numCoords = i6 + 1;
            fArr5[i6] = (float) d5;
            float[] fArr6 = this.floatCoords;
            int i7 = this.numCoords;
            this.numCoords = i7 + 1;
            fArr6[i7] = (float) d6;
        }

        @Override // com.lenovo.anyshare.InterfaceC9819cEc
        public final synchronized Rectangle2D getBounds2D() {
            float f;
            float f2;
            float f3;
            float f4;
            int i = this.numCoords;
            if (i > 0) {
                int i2 = i - 1;
                f2 = this.floatCoords[i2];
                int i3 = i2 - 1;
                f = this.floatCoords[i3];
                f4 = f2;
                f3 = f;
                while (i3 > 0) {
                    int i4 = i3 - 1;
                    float f5 = this.floatCoords[i4];
                    i3 = i4 - 1;
                    float f6 = this.floatCoords[i3];
                    if (f6 < f) {
                        f = f6;
                    }
                    if (f5 < f2) {
                        f2 = f5;
                    }
                    if (f6 > f3) {
                        f3 = f6;
                    }
                    if (f5 > f4) {
                        f4 = f5;
                    }
                }
            } else {
                f = 0.0f;
                f2 = 0.0f;
                f3 = 0.0f;
                f4 = 0.0f;
            }
            return new Rectangle2D.Float(f, f2, f3 - f, f4 - f2);
        }

        @Override // com.lenovo.anyshare.InterfaceC9819cEc
        public InterfaceC22652xEc getPathIterator(AffineTransform affineTransform) {
            if (affineTransform == null) {
                return new a(this);
            }
            return new b(this, affineTransform);
        }

        @Override // com.reader.office.java.awt.geom.Path2D
        public Point2D getPoint(int i) {
            float[] fArr = this.floatCoords;
            return new Point2D.Float(fArr[i], fArr[i + 1]);
        }

        @Override // com.reader.office.java.awt.geom.Path2D
        public final synchronized void lineTo(double d, double d2) {
            needRoom(true, 2);
            byte[] bArr = this.pointTypes;
            int i = this.numTypes;
            this.numTypes = i + 1;
            bArr[i] = 1;
            float[] fArr = this.floatCoords;
            int i2 = this.numCoords;
            this.numCoords = i2 + 1;
            fArr[i2] = (float) d;
            float[] fArr2 = this.floatCoords;
            int i3 = this.numCoords;
            this.numCoords = i3 + 1;
            fArr2[i3] = (float) d2;
        }

        @Override // com.reader.office.java.awt.geom.Path2D
        public final synchronized void moveTo(double d, double d2) {
            if (this.numTypes > 0 && this.pointTypes[this.numTypes - 1] == 0) {
                this.floatCoords[this.numCoords - 2] = (float) d;
                this.floatCoords[this.numCoords - 1] = (float) d2;
            } else {
                needRoom(false, 2);
                byte[] bArr = this.pointTypes;
                int i = this.numTypes;
                this.numTypes = i + 1;
                bArr[i] = 0;
                float[] fArr = this.floatCoords;
                int i2 = this.numCoords;
                this.numCoords = i2 + 1;
                fArr[i2] = (float) d;
                float[] fArr2 = this.floatCoords;
                int i3 = this.numCoords;
                this.numCoords = i3 + 1;
                fArr2[i3] = (float) d2;
            }
        }

        @Override // com.reader.office.java.awt.geom.Path2D
        public void needRoom(boolean z, int i) {
            if (z) {
                int i2 = this.numTypes;
            }
            int length = this.pointTypes.length;
            if (this.numTypes >= length) {
                this.pointTypes = CEc.a(this.pointTypes, length + (length <= 500 ? length : 500));
            }
            int length2 = this.floatCoords.length;
            if (this.numCoords + i > length2) {
                int i3 = length2 <= 1000 ? length2 : 1000;
                if (i3 >= i) {
                    i = i3;
                }
                this.floatCoords = CEc.a(this.floatCoords, length2 + i);
            }
        }

        @Override // com.reader.office.java.awt.geom.Path2D
        public int pointCrossings(double d, double d2) {
            float[] fArr = this.floatCoords;
            float f = fArr[0];
            float f2 = fArr[1];
            return 0;
        }

        @Override // com.reader.office.java.awt.geom.Path2D
        public final synchronized void quadTo(double d, double d2, double d3, double d4) {
            needRoom(true, 4);
            byte[] bArr = this.pointTypes;
            int i = this.numTypes;
            this.numTypes = i + 1;
            bArr[i] = 2;
            float[] fArr = this.floatCoords;
            int i2 = this.numCoords;
            this.numCoords = i2 + 1;
            fArr[i2] = (float) d;
            float[] fArr2 = this.floatCoords;
            int i3 = this.numCoords;
            this.numCoords = i3 + 1;
            fArr2[i3] = (float) d2;
            float[] fArr3 = this.floatCoords;
            int i4 = this.numCoords;
            this.numCoords = i4 + 1;
            fArr3[i4] = (float) d3;
            float[] fArr4 = this.floatCoords;
            int i5 = this.numCoords;
            this.numCoords = i5 + 1;
            fArr4[i5] = (float) d4;
        }

        @Override // com.reader.office.java.awt.geom.Path2D
        public int rectCrossings(double d, double d2, double d3, double d4) {
            float[] fArr = this.floatCoords;
            float f = fArr[0];
            float f2 = fArr[1];
            return 0;
        }

        @Override // com.reader.office.java.awt.geom.Path2D
        public final void transform(AffineTransform affineTransform) {
            float[] fArr = this.floatCoords;
            affineTransform.transform(fArr, 0, fArr, 0, this.numCoords / 2);
        }

        public Float(int i) {
            this(i, 20);
        }

        /* loaded from: classes6.dex */
        static class a extends a {
            public float[] e;

            public a(Float r1) {
                super(r1);
                this.e = r1.floatCoords;
            }

            @Override // com.lenovo.anyshare.InterfaceC22652xEc
            public int a(float[] fArr) {
                byte b = this.d.pointTypes[this.b];
                int i = a.f30592a[b];
                if (i > 0) {
                    System.arraycopy(this.e, this.c, fArr, 0, i);
                }
                return b;
            }

            @Override // com.lenovo.anyshare.InterfaceC22652xEc
            public int a(double[] dArr) {
                byte b = this.d.pointTypes[this.b];
                int i = a.f30592a[b];
                if (i > 0) {
                    for (int i2 = 0; i2 < i; i2++) {
                        dArr[i2] = this.e[this.c + i2];
                    }
                }
                return b;
            }
        }

        /* loaded from: classes6.dex */
        static class b extends a {
            public float[] e;
            public AffineTransform f;

            public b(Float r1, AffineTransform affineTransform) {
                super(r1);
                this.e = r1.floatCoords;
                this.f = affineTransform;
            }

            @Override // com.lenovo.anyshare.InterfaceC22652xEc
            public int a(float[] fArr) {
                byte b = this.d.pointTypes[this.b];
                int i = a.f30592a[b];
                if (i > 0) {
                    this.f.transform(this.e, this.c, fArr, 0, i / 2);
                }
                return b;
            }

            @Override // com.lenovo.anyshare.InterfaceC22652xEc
            public int a(double[] dArr) {
                byte b = this.d.pointTypes[this.b];
                int i = a.f30592a[b];
                if (i > 0) {
                    this.f.transform(this.e, this.c, dArr, 0, i / 2);
                }
                return b;
            }
        }

        public Float(int i, int i2) {
            super(i, i2);
            this.floatCoords = new float[i2 * 2];
        }

        @Override // com.reader.office.java.awt.geom.Path2D
        public void append(double d, double d2) {
            float[] fArr = this.floatCoords;
            int i = this.numCoords;
            this.numCoords = i + 1;
            fArr[i] = (float) d;
            int i2 = this.numCoords;
            this.numCoords = i2 + 1;
            fArr[i2] = (float) d2;
        }

        public Float(InterfaceC9819cEc interfaceC9819cEc) {
            this(interfaceC9819cEc, (AffineTransform) null);
        }

        @Override // com.reader.office.java.awt.geom.Path2D
        public final void append(InterfaceC22652xEc interfaceC22652xEc, boolean z) {
            int i;
            int i2;
            float[] fArr = new float[6];
            while (!interfaceC22652xEc.isDone()) {
                int a2 = interfaceC22652xEc.a(fArr);
                if (a2 != 0) {
                    if (a2 != 1) {
                        if (a2 == 2) {
                            quadTo(fArr[0], fArr[1], fArr[2], fArr[3]);
                        } else if (a2 == 3) {
                            curveTo(fArr[0], fArr[1], fArr[2], fArr[3], fArr[4], fArr[5]);
                        } else if (a2 == 4) {
                            closePath();
                        }
                    }
                    lineTo(fArr[0], fArr[1]);
                } else if (z && (i = this.numTypes) >= 1 && (i2 = this.numCoords) >= 1) {
                    if (this.pointTypes[i - 1] != 4) {
                        float[] fArr2 = this.floatCoords;
                        if (fArr2[i2 - 2] == fArr[0] && fArr2[i2 - 1] == fArr[1]) {
                        }
                    }
                    lineTo(fArr[0], fArr[1]);
                } else {
                    moveTo(fArr[0], fArr[1]);
                }
                interfaceC22652xEc.next();
                z = false;
            }
        }

        public Float(InterfaceC9819cEc interfaceC9819cEc, AffineTransform affineTransform) {
            if (interfaceC9819cEc instanceof Path2D) {
                Path2D path2D = (Path2D) interfaceC9819cEc;
                setWindingRule(path2D.windingRule);
                this.numTypes = path2D.numTypes;
                byte[] bArr = path2D.pointTypes;
                this.pointTypes = CEc.a(bArr, bArr.length);
                this.numCoords = path2D.numCoords;
                this.floatCoords = path2D.cloneCoordsFloat(affineTransform);
                return;
            }
            InterfaceC22652xEc pathIterator = interfaceC9819cEc.getPathIterator(affineTransform);
            setWindingRule(pathIterator.a());
            this.pointTypes = new byte[20];
            this.floatCoords = new float[40];
            append(pathIterator, false);
        }

        public final synchronized void lineTo(float f, float f2) {
            needRoom(true, 2);
            byte[] bArr = this.pointTypes;
            int i = this.numTypes;
            this.numTypes = i + 1;
            bArr[i] = 1;
            float[] fArr = this.floatCoords;
            int i2 = this.numCoords;
            this.numCoords = i2 + 1;
            fArr[i2] = f;
            float[] fArr2 = this.floatCoords;
            int i3 = this.numCoords;
            this.numCoords = i3 + 1;
            fArr2[i3] = f2;
        }

        public final synchronized void quadTo(float f, float f2, float f3, float f4) {
            needRoom(true, 4);
            byte[] bArr = this.pointTypes;
            int i = this.numTypes;
            this.numTypes = i + 1;
            bArr[i] = 2;
            float[] fArr = this.floatCoords;
            int i2 = this.numCoords;
            this.numCoords = i2 + 1;
            fArr[i2] = f;
            float[] fArr2 = this.floatCoords;
            int i3 = this.numCoords;
            this.numCoords = i3 + 1;
            fArr2[i3] = f2;
            float[] fArr3 = this.floatCoords;
            int i4 = this.numCoords;
            this.numCoords = i4 + 1;
            fArr3[i4] = f3;
            float[] fArr4 = this.floatCoords;
            int i5 = this.numCoords;
            this.numCoords = i5 + 1;
            fArr4[i5] = f4;
        }

        public final synchronized void moveTo(float f, float f2) {
            if (this.numTypes > 0 && this.pointTypes[this.numTypes - 1] == 0) {
                this.floatCoords[this.numCoords - 2] = f;
                this.floatCoords[this.numCoords - 1] = f2;
            } else {
                needRoom(false, 2);
                byte[] bArr = this.pointTypes;
                int i = this.numTypes;
                this.numTypes = i + 1;
                bArr[i] = 0;
                float[] fArr = this.floatCoords;
                int i2 = this.numCoords;
                this.numCoords = i2 + 1;
                fArr[i2] = f;
                float[] fArr2 = this.floatCoords;
                int i3 = this.numCoords;
                this.numCoords = i3 + 1;
                fArr2[i3] = f2;
            }
        }

        public final synchronized void curveTo(float f, float f2, float f3, float f4, float f5, float f6) {
            needRoom(true, 6);
            byte[] bArr = this.pointTypes;
            int i = this.numTypes;
            this.numTypes = i + 1;
            bArr[i] = 3;
            float[] fArr = this.floatCoords;
            int i2 = this.numCoords;
            this.numCoords = i2 + 1;
            fArr[i2] = f;
            float[] fArr2 = this.floatCoords;
            int i3 = this.numCoords;
            this.numCoords = i3 + 1;
            fArr2[i3] = f2;
            float[] fArr3 = this.floatCoords;
            int i4 = this.numCoords;
            this.numCoords = i4 + 1;
            fArr3[i4] = f3;
            float[] fArr4 = this.floatCoords;
            int i5 = this.numCoords;
            this.numCoords = i5 + 1;
            fArr4[i5] = f4;
            float[] fArr5 = this.floatCoords;
            int i6 = this.numCoords;
            this.numCoords = i6 + 1;
            fArr5[i6] = f5;
            float[] fArr6 = this.floatCoords;
            int i7 = this.numCoords;
            this.numCoords = i7 + 1;
            fArr6[i7] = f6;
        }
    }

    /* loaded from: classes6.dex */
    static abstract class a implements InterfaceC22652xEc {

        /* renamed from: a  reason: collision with root package name */
        public static final int[] f30592a = {2, 2, 4, 6, 0};
        public int b;
        public int c;
        public Path2D d;

        public a(Path2D path2D) {
            this.d = path2D;
        }

        @Override // com.lenovo.anyshare.InterfaceC22652xEc
        public int a() {
            return this.d.getWindingRule();
        }

        @Override // com.lenovo.anyshare.InterfaceC22652xEc
        public boolean isDone() {
            return this.b >= this.d.numTypes;
        }

        @Override // com.lenovo.anyshare.InterfaceC22652xEc
        public void next() {
            byte[] bArr = this.d.pointTypes;
            int i = this.b;
            this.b = i + 1;
            this.c += f30592a[bArr[i]];
        }
    }

    public Path2D() {
    }

    public static boolean contains(InterfaceC22652xEc interfaceC22652xEc, double d, double d2) {
        if ((d * AbstractC4714Nqc.f12500a) + (d2 * AbstractC4714Nqc.f12500a) == AbstractC4714Nqc.f12500a) {
            return ((interfaceC22652xEc.a() == 1 ? (char) 65535 : (char) 1) & 0) != 0;
        }
        return false;
    }

    public static boolean intersects(InterfaceC22652xEc interfaceC22652xEc, double d, double d2, double d3, double d4) {
        if (java.lang.Double.isNaN(d + d3) || java.lang.Double.isNaN(d2 + d4) || d3 <= AbstractC4714Nqc.f12500a || d4 <= AbstractC4714Nqc.f12500a) {
            return false;
        }
        interfaceC22652xEc.a();
        return true;
    }

    public abstract void append(double d, double d2);

    public abstract void append(float f, float f2);

    public final void append(InterfaceC9819cEc interfaceC9819cEc, boolean z) {
        append(interfaceC9819cEc.getPathIterator(null), z);
    }

    public abstract void append(InterfaceC22652xEc interfaceC22652xEc, boolean z);

    public abstract Object clone();

    public abstract double[] cloneCoordsDouble(AffineTransform affineTransform);

    public abstract float[] cloneCoordsFloat(AffineTransform affineTransform);

    public final synchronized void closePath() {
        if (this.numTypes == 0 || this.pointTypes[this.numTypes - 1] != 4) {
            needRoom(true, 0);
            byte[] bArr = this.pointTypes;
            int i = this.numTypes;
            this.numTypes = i + 1;
            bArr[i] = 4;
        }
    }

    public final synchronized InterfaceC9819cEc createTransformedShape(AffineTransform affineTransform) {
        Path2D path2D;
        path2D = (Path2D) clone();
        if (affineTransform != null) {
            path2D.transform(affineTransform);
        }
        return path2D;
    }

    public abstract void curveTo(double d, double d2, double d3, double d4, double d5, double d6);

    @Override // com.lenovo.anyshare.InterfaceC9819cEc
    public final Rectangle getBounds() {
        return getBounds2D().getBounds();
    }

    public final synchronized Point2D getCurrentPoint() {
        int i = this.numCoords;
        if (this.numTypes >= 1 && i >= 1) {
            if (this.pointTypes[this.numTypes - 1] == 4) {
                for (int i2 = this.numTypes - 2; i2 > 0; i2--) {
                    byte b = this.pointTypes[i2];
                    if (b == 0) {
                        break;
                    }
                    if (b == 1) {
                        i -= 2;
                    } else if (b == 2) {
                        i -= 4;
                    } else if (b == 3) {
                        i -= 6;
                    }
                }
            }
            return getPoint(i - 2);
        }
        return null;
    }

    @Override // com.lenovo.anyshare.InterfaceC9819cEc
    public InterfaceC22652xEc getPathIterator(AffineTransform affineTransform, double d) {
        return new C18988rEc(getPathIterator(affineTransform), d);
    }

    public abstract Point2D getPoint(int i);

    public final synchronized int getWindingRule() {
        return this.windingRule;
    }

    public abstract void lineTo(double d, double d2);

    public abstract void moveTo(double d, double d2);

    public abstract void needRoom(boolean z, int i);

    public abstract int pointCrossings(double d, double d2);

    public abstract void quadTo(double d, double d2, double d3, double d4);

    public final void readObject(ObjectInputStream objectInputStream, boolean z) throws ClassNotFoundException, IOException {
        boolean z2;
        objectInputStream.defaultReadObject();
        objectInputStream.readByte();
        int readInt = objectInputStream.readInt();
        int readInt2 = objectInputStream.readInt();
        try {
            setWindingRule(objectInputStream.readByte());
            this.pointTypes = new byte[readInt < 0 ? 20 : readInt];
            if (readInt2 < 0) {
                readInt2 = 40;
            }
            if (z) {
                ((Double) this).doubleCoords = new double[readInt2];
            } else {
                ((Float) this).floatCoords = new float[readInt2];
            }
            int i = 0;
            while (true) {
                if (readInt < 0 || i < readInt) {
                    byte readByte = objectInputStream.readByte();
                    byte b = 3;
                    int i2 = 2;
                    if (readByte == 96) {
                        z2 = false;
                        b = 4;
                        i2 = 0;
                    } else if (readByte != 97) {
                        switch (readByte) {
                            case 64:
                                z2 = false;
                                b = 0;
                                i2 = 1;
                                break;
                            case 65:
                                z2 = false;
                                b = 1;
                                i2 = 1;
                                break;
                            case 66:
                                z2 = false;
                                b = 2;
                                break;
                            case 67:
                                z2 = false;
                                i2 = 3;
                                break;
                            default:
                                switch (readByte) {
                                    case 80:
                                        z2 = true;
                                        b = 0;
                                        i2 = 1;
                                        break;
                                    case 81:
                                        z2 = true;
                                        b = 1;
                                        i2 = 1;
                                        break;
                                    case 82:
                                        z2 = true;
                                        b = 2;
                                        break;
                                    case 83:
                                        z2 = true;
                                        i2 = 3;
                                        break;
                                    default:
                                        throw new StreamCorruptedException("unrecognized path type");
                                }
                        }
                    } else if (readInt >= 0) {
                        throw new StreamCorruptedException("unexpected PATH_END");
                    }
                    needRoom(b != 0, i2 * 2);
                    if (z2) {
                        while (true) {
                            i2--;
                            if (i2 >= 0) {
                                append(objectInputStream.readDouble(), objectInputStream.readDouble());
                            }
                        }
                    } else {
                        while (true) {
                            i2--;
                            if (i2 >= 0) {
                                append(objectInputStream.readFloat(), objectInputStream.readFloat());
                            }
                        }
                    }
                    byte[] bArr = this.pointTypes;
                    int i3 = this.numTypes;
                    this.numTypes = i3 + 1;
                    bArr[i3] = b;
                    i++;
                }
            }
            if (readInt >= 0 && objectInputStream.readByte() != 97) {
                throw new StreamCorruptedException("missing PATH_END");
            }
        } catch (IllegalArgumentException e) {
            throw new InvalidObjectException(e.getMessage());
        }
    }

    public abstract int rectCrossings(double d, double d2, double d3, double d4);

    public final synchronized void reset() {
        this.numCoords = 0;
        this.numTypes = 0;
    }

    public final void setWindingRule(int i) {
        if (i != 0 && i != 1) {
            throw new IllegalArgumentException("winding rule must be WIND_EVEN_ODD or WIND_NON_ZERO");
        }
        this.windingRule = i;
    }

    public abstract void transform(AffineTransform affineTransform);

    public final void writeObject(ObjectOutputStream objectOutputStream, boolean z) throws IOException {
        double[] dArr;
        int i;
        objectOutputStream.defaultWriteObject();
        float[] fArr = null;
        if (z) {
            dArr = ((Double) this).doubleCoords;
        } else {
            dArr = null;
            fArr = ((Float) this).floatCoords;
        }
        int i2 = this.numTypes;
        objectOutputStream.writeByte(z ? 49 : 48);
        objectOutputStream.writeInt(i2);
        objectOutputStream.writeInt(this.numCoords);
        objectOutputStream.writeByte((byte) this.windingRule);
        int i3 = 0;
        for (int i4 = 0; i4 < i2; i4++) {
            byte b = this.pointTypes[i4];
            int i5 = 1;
            if (b == 0) {
                i = z ? 80 : 64;
            } else if (b == 1) {
                i = z ? 81 : 65;
            } else if (b == 2) {
                i = z ? 82 : 66;
                i5 = 2;
            } else if (b == 3) {
                i = z ? 83 : 67;
                i5 = 3;
            } else if (b != 4) {
                throw new InternalError("unrecognized path type");
            } else {
                i = 96;
                i5 = 0;
            }
            objectOutputStream.writeByte(i);
            while (true) {
                i5--;
                if (i5 >= 0) {
                    if (z) {
                        int i6 = i3 + 1;
                        objectOutputStream.writeDouble(dArr[i3]);
                        i3 = i6 + 1;
                        objectOutputStream.writeDouble(dArr[i6]);
                    } else {
                        int i7 = i3 + 1;
                        objectOutputStream.writeFloat(fArr[i3]);
                        i3 = i7 + 1;
                        objectOutputStream.writeFloat(fArr[i7]);
                    }
                }
            }
        }
        objectOutputStream.writeByte(97);
    }

    public Path2D(int i, int i2) {
        setWindingRule(i);
        this.pointTypes = new byte[i2];
    }

    public static boolean contains(InterfaceC22652xEc interfaceC22652xEc, Point2D point2D) {
        return contains(interfaceC22652xEc, point2D.getX(), point2D.getY());
    }

    public static boolean intersects(InterfaceC22652xEc interfaceC22652xEc, Rectangle2D rectangle2D) {
        return intersects(interfaceC22652xEc, rectangle2D.getX(), rectangle2D.getY(), rectangle2D.getWidth(), rectangle2D.getHeight());
    }

    @Override // com.lenovo.anyshare.InterfaceC9819cEc
    public final boolean contains(double d, double d2) {
        if ((d * AbstractC4714Nqc.f12500a) + (d2 * AbstractC4714Nqc.f12500a) != AbstractC4714Nqc.f12500a || this.numTypes < 2) {
            return false;
        }
        return (pointCrossings(d, d2) & (this.windingRule == 1 ? -1 : 1)) != 0;
    }

    @Override // com.lenovo.anyshare.InterfaceC9819cEc
    public final boolean intersects(double d, double d2, double d3, double d4) {
        double d5 = d + d3;
        if (!java.lang.Double.isNaN(d5)) {
            double d6 = d2 + d4;
            if (!java.lang.Double.isNaN(d6)) {
                if (d3 <= AbstractC4714Nqc.f12500a || d4 <= AbstractC4714Nqc.f12500a) {
                    return false;
                }
                int i = this.windingRule == 1 ? -1 : 2;
                int rectCrossings = rectCrossings(d, d2, d5, d6);
                return rectCrossings == 0 || (rectCrossings & i) != 0;
            }
        }
        return false;
    }

    @Override // com.lenovo.anyshare.InterfaceC9819cEc
    public final boolean contains(Point2D point2D) {
        return contains(point2D.getX(), point2D.getY());
    }

    public static boolean contains(InterfaceC22652xEc interfaceC22652xEc, double d, double d2, double d3, double d4) {
        if (!java.lang.Double.isNaN(d + d3) && !java.lang.Double.isNaN(d2 + d4) && d3 > AbstractC4714Nqc.f12500a && d4 > AbstractC4714Nqc.f12500a) {
            interfaceC22652xEc.a();
        }
        return false;
    }

    @Override // com.lenovo.anyshare.InterfaceC9819cEc
    public final boolean intersects(Rectangle2D rectangle2D) {
        return intersects(rectangle2D.getX(), rectangle2D.getY(), rectangle2D.getWidth(), rectangle2D.getHeight());
    }

    public static boolean contains(InterfaceC22652xEc interfaceC22652xEc, Rectangle2D rectangle2D) {
        return contains(interfaceC22652xEc, rectangle2D.getX(), rectangle2D.getY(), rectangle2D.getWidth(), rectangle2D.getHeight());
    }

    @Override // com.lenovo.anyshare.InterfaceC9819cEc
    public final boolean contains(double d, double d2, double d3, double d4) {
        double d5 = d + d3;
        if (!java.lang.Double.isNaN(d5)) {
            double d6 = d2 + d4;
            if (!java.lang.Double.isNaN(d6)) {
                if (d3 <= AbstractC4714Nqc.f12500a || d4 <= AbstractC4714Nqc.f12500a) {
                    return false;
                }
                int i = this.windingRule == 1 ? -1 : 2;
                int rectCrossings = rectCrossings(d, d2, d5, d6);
                return (rectCrossings == 0 || (rectCrossings & i) == 0) ? false : true;
            }
        }
        return false;
    }

    @Override // com.lenovo.anyshare.InterfaceC9819cEc
    public final boolean contains(Rectangle2D rectangle2D) {
        return contains(rectangle2D.getX(), rectangle2D.getY(), rectangle2D.getWidth(), rectangle2D.getHeight());
    }
}
