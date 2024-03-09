package com.lenovo.anyshare;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Point;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.Rect;
import android.graphics.Region;
import android.graphics.Typeface;
import com.reader.office.java.awt.Color;
import com.reader.office.java.awt.Dimension;
import com.reader.office.java.awt.geom.AffineTransform;
import com.reader.office.java.awt.geom.GeneralPath;
import com.reader.office.java.awt.geom.IllegalPathStateException;
import java.io.IOException;
import java.util.Stack;
import java.util.Vector;
import java.util.logging.Logger;

/* renamed from: com.lenovo.anyshare.vJc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C21485vJc {

    /* renamed from: a  reason: collision with root package name */
    public static final Logger f27883a = Logger.getLogger("com.reader.office.thirdpart.emf");
    public static double b = 0.1763888888888889d;
    public Vector A;
    public GeneralPath B;
    public AffineTransform C;
    public Stack D;
    public int E;
    public C11647fEc F;
    public int G;
    public C19043rJc c;
    public Matrix e;
    public AffineTransform k;
    public InterfaceC9819cEc l;
    public Canvas m;
    public InterfaceC16615nKc[] n;
    public InterfaceC10428dEc o;
    public Paint p;
    public Paint q;
    public int r;
    public Color s;
    public int t;
    public int u;
    public boolean v;
    public int w;
    public int x;
    public int y;
    public Point z;
    public GeneralPath d = null;
    public Point f = null;
    public Point g = null;
    public Dimension h = null;
    public Dimension i = null;
    public boolean j = false;

    /* renamed from: com.lenovo.anyshare.vJc$a */
    /* loaded from: classes6.dex */
    private class a {

        /* renamed from: a  reason: collision with root package name */
        public Paint f27884a;
        public InterfaceC10428dEc b;
        public AffineTransform c;
        public InterfaceC9819cEc d;
        public Matrix e;
        public GeneralPath f;
        public int g;
        public int h;
        public int i;
        public boolean j;
        public int k;
        public AffineTransform l;

        public a() {
        }
    }

    public C21485vJc(C20263tJc c20263tJc) throws IOException {
        double d = b;
        this.k = AffineTransform.getScaleInstance(d, d);
        this.n = new InterfaceC16615nKc[256];
        this.o = new KJc();
        this.p = new Paint();
        this.q = new Paint();
        this.r = 0;
        this.s = Color.BLACK;
        this.t = 0;
        this.u = 2;
        this.v = true;
        this.w = 10;
        this.x = 13;
        this.y = 4;
        this.z = new Point(0, 0);
        this.A = new Vector(0);
        this.B = null;
        this.C = new AffineTransform();
        this.D = new Stack();
        this.E = 1;
        this.G = 0;
        this.p.setColor(new Color(0, 0, 0, 0).getRGB());
        this.q.setColor(Color.BLACK.getRGB());
        this.c = c20263tJc.t();
        while (true) {
            AbstractC20296tMc l = c20263tJc.l();
            if (l != null) {
                this.A.add(l);
            } else {
                c20263tJc.close();
                return;
            }
        }
    }

    private void b(Canvas canvas) {
        Matrix matrix = this.e;
        if (matrix != null) {
            canvas.setMatrix(matrix);
        } else {
            canvas.setMatrix(new Matrix());
        }
        Dimension dimension = this.i;
        if (dimension == null || this.h == null) {
            return;
        }
        canvas.scale((float) (dimension.getWidth() / this.h.getWidth()), (float) (this.i.getHeight() / this.h.getHeight()));
    }

    private void c(Canvas canvas, InterfaceC9819cEc interfaceC9819cEc) {
        if (h(interfaceC9819cEc)) {
            return;
        }
        if (this.v) {
            if (this.u == 2) {
                f(interfaceC9819cEc);
            } else {
                f(interfaceC9819cEc);
            }
        } else {
            f(interfaceC9819cEc);
        }
        b(canvas, interfaceC9819cEc);
    }

    private boolean h(InterfaceC9819cEc interfaceC9819cEc) {
        if (this.B != null) {
            AffineTransform affineTransform = this.C;
            if (affineTransform != null) {
                interfaceC9819cEc = affineTransform.createTransformedShape(interfaceC9819cEc);
            }
            this.B.append(interfaceC9819cEc, false);
            return true;
        }
        return false;
    }

    public void a(Canvas canvas) {
        this.m = canvas;
        Rect clipBounds = canvas.getClipBounds();
        Matrix matrix = canvas.getMatrix();
        int i = clipBounds.top;
        int i2 = clipBounds.left;
        int i3 = clipBounds.right;
        int i4 = clipBounds.bottom;
        this.F = new C11647fEc(a(new int[]{-1, i, i2, -2, i, i3, -2, i4, i3, -2, i4, i2}));
        this.q.setAntiAlias(true);
        this.q.setFilterBitmap(true);
        this.q.setDither(true);
        this.e = canvas.getMatrix();
        this.B = null;
        this.d = null;
        this.w = 10;
        this.t = 0;
        this.u = 2;
        this.v = true;
        this.y = 4;
        this.f = null;
        this.g = null;
        this.h = null;
        this.i = null;
        this.j = false;
        double d = b;
        this.k = AffineTransform.getScaleInstance(d, d);
        b(canvas);
        this.l = this.F;
        for (int i5 = 0; i5 < this.A.size(); i5++) {
            AbstractC20296tMc abstractC20296tMc = (AbstractC20296tMc) this.A.get(i5);
            if (abstractC20296tMc instanceof AbstractC22096wJc) {
                ((AbstractC22096wJc) this.A.get(i5)).a(this);
            } else {
                Logger logger = f27883a;
                logger.warning("unknown tag: " + abstractC20296tMc);
            }
        }
        this.q.setAntiAlias(true);
        this.q.setFilterBitmap(true);
        this.q.setDither(true);
        canvas.setMatrix(matrix);
        g(this.l);
    }

    public void d() {
        Dimension dimension;
        if (!this.j || this.h == null || (dimension = this.i) == null) {
            return;
        }
        dimension.setSize(dimension.getWidth(), this.i.getWidth() * (this.h.getHeight() / this.h.getWidth()));
    }

    public Matrix e() {
        return this.m.getMatrix();
    }

    public void f(InterfaceC9819cEc interfaceC9819cEc) {
        Paint.Style style = this.p.getStyle();
        this.p.setStyle(Paint.Style.FILL);
        this.m.drawPath(i(interfaceC9819cEc), this.p);
        this.p.setStyle(style);
    }

    public Dimension g() {
        return this.c.b.getSize();
    }

    public void i() {
        if (!this.D.empty()) {
            a aVar = (a) this.D.pop();
            this.w = aVar.i;
            this.t = aVar.h;
            this.B = aVar.f;
            this.u = aVar.g;
            this.v = aVar.j;
            this.y = aVar.k;
            this.C = aVar.l;
            a(this.o);
            this.m.setMatrix(aVar.e);
            g(aVar.d);
        }
        this.m.restore();
    }

    public void j() {
        a aVar = new a();
        aVar.f27884a = this.q;
        aVar.e = this.m.getMatrix();
        aVar.d = this.F;
        aVar.f = this.B;
        aVar.i = this.w;
        aVar.h = this.t;
        aVar.g = this.u;
        aVar.j = this.v;
        aVar.k = this.y;
        this.D.push(aVar);
        this.m.save();
    }

    public void k() {
        a(this.s);
    }

    public void e(InterfaceC9819cEc interfaceC9819cEc) {
        Paint.Style style = this.p.getStyle();
        this.p.setStyle(Paint.Style.FILL);
        b(this.m, interfaceC9819cEc);
        this.p.setStyle(style);
    }

    public void g(InterfaceC9819cEc interfaceC9819cEc) {
        this.F = new C11647fEc(interfaceC9819cEc);
    }

    public void d(InterfaceC9819cEc interfaceC9819cEc) {
        c(this.m, interfaceC9819cEc);
    }

    public float f() {
        return this.w;
    }

    public void h() {
        b(this.m);
    }

    public void b() {
        GeneralPath generalPath = this.d;
        if (generalPath == null) {
            return;
        }
        try {
            generalPath.closePath();
            h(this.d);
            this.d = null;
        } catch (IllegalPathStateException unused) {
            f27883a.warning("no figure to close");
        }
    }

    public void c() {
        GeneralPath generalPath = this.B;
        if (generalPath != null) {
            try {
                generalPath.closePath();
            } catch (IllegalPathStateException unused) {
                f27883a.warning("no figure to close");
            }
        }
    }

    public void c(InterfaceC9819cEc interfaceC9819cEc) {
        b(this.m, interfaceC9819cEc);
    }

    private void b(Canvas canvas, InterfaceC9819cEc interfaceC9819cEc) {
        a(this.o);
        int i = this.x;
        if (i == 1) {
            this.q.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.SRC_OVER));
            this.q.setColor(Color.black.getRGB());
        } else if (i == 13) {
            this.q.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.SRC_OVER));
        } else if (i == 11) {
            this.q.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.SRC_OVER));
        } else if (i == 16) {
            this.q.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.SRC_OVER));
            this.q.setColor(Color.white.getRGB());
        } else if (i == 4) {
            this.q.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.SRC_OVER));
        } else if (i == 7) {
            this.q.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.XOR));
        } else {
            Logger logger = f27883a;
            logger.warning("got unsupported ROP" + this.x);
        }
        canvas.drawPath(i(interfaceC9819cEc), this.q);
    }

    private Path i(InterfaceC9819cEc interfaceC9819cEc) {
        Path path = new Path();
        InterfaceC22652xEc pathIterator = interfaceC9819cEc.getPathIterator(null);
        while (!pathIterator.isDone()) {
            a(pathIterator, path);
            pathIterator.next();
        }
        return path;
    }

    public void b(AffineTransform affineTransform) {
        Matrix matrix = new Matrix();
        matrix.setValues(a(affineTransform));
        this.m.concat(matrix);
    }

    public void b(InterfaceC9819cEc interfaceC9819cEc) {
        a(this.m, interfaceC9819cEc);
    }

    public void b(Point point) {
        this.f = point;
        if (point != null) {
            this.m.translate(-point.x, -point.y);
        }
    }

    public void b(Dimension dimension) {
        this.h = dimension;
        d();
        h();
    }

    public void b(Color color) {
        this.q.setColor(color.getRGB());
    }

    public void a() {
        GeneralPath generalPath = this.d;
        if (generalPath == null) {
            return;
        }
        try {
            h(generalPath);
            this.d = null;
        } catch (IllegalPathStateException unused) {
            f27883a.warning("no figure to append");
        }
    }

    private void a(Canvas canvas, InterfaceC9819cEc interfaceC9819cEc) {
        if (h(interfaceC9819cEc)) {
            return;
        }
        b(canvas, interfaceC9819cEc);
    }

    public void a(String str, float f, float f2) {
        Paint.Style style = this.q.getStyle();
        this.q.setColor(this.s.getRGB());
        this.q.setStrokeWidth(0.0f);
        if (2700 == this.G) {
            for (int i = 0; i < str.length(); i++) {
                this.m.drawText(String.valueOf(str.charAt(i)), f, (i * this.q.getTextSize()) + f2, this.q);
            }
        } else {
            if (this.r == 0) {
                f2 += this.q.getTextSize() - 3.0f;
            }
            this.m.drawText(str, f, f2, this.q);
        }
        this.q.setStyle(style);
    }

    private void a(InterfaceC22652xEc interfaceC22652xEc, Path path) {
        float[] fArr = new float[6];
        int a2 = interfaceC22652xEc.a(fArr);
        if (a2 == 0) {
            path.moveTo(fArr[0], fArr[1]);
        } else if (a2 == 1) {
            path.lineTo(fArr[0], fArr[1]);
        } else if (a2 == 2) {
            path.quadTo(fArr[0], fArr[1], fArr[2], fArr[3]);
        } else if (a2 == 3) {
            path.cubicTo(fArr[0], fArr[1], fArr[2], fArr[3], fArr[4], fArr[5]);
        } else if (a2 != 4) {
        } else {
            path.close();
        }
    }

    private void a(InterfaceC10428dEc interfaceC10428dEc) {
        KJc kJc = (KJc) interfaceC10428dEc;
        this.q.setStyle(Paint.Style.STROKE);
        this.q.setStrokeWidth(kJc.g);
        int i = kJc.i;
        if (i == 0) {
            this.q.setStrokeCap(Paint.Cap.BUTT);
        } else if (i == 1) {
            this.q.setStrokeCap(Paint.Cap.ROUND);
        } else if (i == 2) {
            this.q.setStrokeCap(Paint.Cap.SQUARE);
        }
        int i2 = kJc.h;
        if (i2 == 0) {
            this.q.setStrokeJoin(Paint.Join.MITER);
        } else if (i2 == 1) {
            this.q.setStrokeJoin(Paint.Join.ROUND);
        } else if (i2 == 2) {
            this.q.setStrokeJoin(Paint.Join.BEVEL);
        }
        this.q.setStrokeMiter(kJc.j);
    }

    public void a(_Fc _fc) {
        Typeface create;
        if (_fc == null) {
            return;
        }
        String str = _fc.t;
        int i = _fc.B;
        String str2 = com.anythink.expressad.exoplayer.b.m;
        if (str == null) {
            str2 = "";
        } else if (str.equalsIgnoreCase("Serif") || str.equalsIgnoreCase("TimesRoman")) {
            str2 = com.anythink.expressad.exoplayer.b.l;
        } else if (!str.equalsIgnoreCase("SansSerif") && !str.equalsIgnoreCase("Helvetica") && (str.equalsIgnoreCase("Monospaced") || str.equalsIgnoreCase("Courier"))) {
            str2 = "monospace";
        }
        if (i == 0) {
            create = Typeface.create(str2, 0);
        } else if (i == 1) {
            create = Typeface.create(str2, 1);
        } else if (i == 2) {
            create = Typeface.create(str2, 2);
        } else if (i != 3) {
            create = Typeface.DEFAULT;
        } else {
            create = Typeface.create(str2, 3);
        }
        this.q.setTextSize((float) _fc.u);
        this.q.setTypeface(create);
    }

    public void a(Matrix matrix) {
        this.m.setMatrix(matrix);
    }

    public void a(InterfaceC9819cEc interfaceC9819cEc) {
        this.m.clipPath(i(interfaceC9819cEc), Region.Op.REPLACE);
    }

    private InterfaceC9819cEc a(int[] iArr) {
        int i;
        GeneralPath generalPath = new GeneralPath();
        int i2 = 0;
        while (i2 < iArr.length && (i = iArr[i2]) != -5) {
            if (i == -4) {
                int i3 = i2 + 1;
                int i4 = i3 + 1;
                int i5 = i4 + 1;
                int i6 = i5 + 1;
                int i7 = i6 + 1;
                int i8 = i7 + 1;
                generalPath.curveTo(iArr[i3], iArr[i4], iArr[i5], iArr[i6], iArr[i7], iArr[i8]);
                i2 = i8;
            } else if (i == -3) {
                int i9 = i2 + 1;
                int i10 = i9 + 1;
                int i11 = i10 + 1;
                i2 = i11 + 1;
                generalPath.quadTo(iArr[i9], iArr[i10], iArr[i11], iArr[i2]);
            } else if (i == -2) {
                int i12 = i2 + 1;
                i2 = i12 + 1;
                generalPath.lineTo(iArr[i12], iArr[i2]);
            } else if (i == -1) {
                int i13 = i2 + 1;
                i2 = i13 + 1;
                generalPath.moveTo(iArr[i13], iArr[i2]);
            }
            i2++;
        }
        return generalPath;
    }

    public static float[] a(AffineTransform affineTransform) {
        double[] dArr = new double[9];
        affineTransform.getMatrix(dArr);
        float[] fArr = new float[dArr.length];
        fArr[0] = (float) dArr[0];
        fArr[1] = (float) dArr[2];
        fArr[2] = (float) dArr[4];
        fArr[3] = (float) dArr[1];
        fArr[4] = (float) dArr[3];
        fArr[5] = (float) dArr[5];
        fArr[6] = 0.0f;
        fArr[7] = 0.0f;
        fArr[8] = 1.0f;
        return fArr;
    }

    public void a(Bitmap bitmap, AffineTransform affineTransform) {
        Matrix matrix = new Matrix();
        matrix.setValues(a(affineTransform));
        this.m.drawBitmap(bitmap, matrix, this.q);
    }

    public void a(Bitmap bitmap, int i, int i2, int i3, int i4) {
        this.m.drawBitmap(bitmap, (Rect) null, new Rect(i, i2, i3 + i, i4 + i2), (Paint) null);
    }

    public void a(Point point) {
        this.g = point;
        if (point != null) {
            this.m.translate(-point.x, -point.y);
        }
    }

    public void a(Dimension dimension) {
        this.i = dimension;
        d();
        h();
    }

    public InterfaceC16615nKc a(int i) {
        return this.n[i];
    }

    public void a(int i, InterfaceC16615nKc interfaceC16615nKc) {
        this.n[i] = interfaceC16615nKc;
    }

    public void a(Color color) {
        this.p.setColor(color.getRGB());
    }

    public void a(Bitmap bitmap) {
        this.m.clipRect(0, 0, 16, 16);
        this.m.setBitmap(bitmap);
    }
}
