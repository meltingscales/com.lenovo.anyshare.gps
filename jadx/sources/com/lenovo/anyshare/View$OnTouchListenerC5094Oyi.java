package com.lenovo.anyshare;

import android.content.Context;
import android.graphics.Matrix;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.view.GestureDetector;
import android.view.View;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.view.animation.Interpolator;
import android.widget.ImageView;
import android.widget.OverScroller;

/* renamed from: com.lenovo.anyshare.Oyi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class View$OnTouchListenerC5094Oyi implements View.OnTouchListener, View.OnLayoutChangeListener {

    /* renamed from: a  reason: collision with root package name */
    public static float f13023a = 3.0f;
    public static float b = 1.75f;
    public static float c = 1.0f;
    public static int d = 200;
    public static int e = 1;
    public InterfaceC2510Fyi A;
    public InterfaceC2798Gyi B;
    public InterfaceC3086Hyi C;
    public b D;
    public float F;
    public ImageView m;
    public GestureDetector n;
    public C1050Ayi o;
    public InterfaceC1642Cyi u;
    public InterfaceC2222Eyi v;
    public InterfaceC1932Dyi w;
    public InterfaceC3374Iyi x;
    public View.OnClickListener y;
    public View.OnLongClickListener z;
    public Interpolator f = new AccelerateDecelerateInterpolator();
    public int g = d;
    public float h = c;
    public float i = b;
    public float j = f13023a;
    public boolean k = true;
    public boolean l = false;
    public final Matrix p = new Matrix();
    public final Matrix q = new Matrix();
    public final Matrix r = new Matrix();
    public final RectF s = new RectF();
    public final float[] t = new float[9];
    public int E = 2;
    public boolean G = true;
    public ImageView.ScaleType H = ImageView.ScaleType.FIT_CENTER;
    public InterfaceC1340Byi I = new C3948Kyi(this);

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.lenovo.anyshare.Oyi$a */
    /* loaded from: classes8.dex */
    public class a implements Runnable {

        /* renamed from: a  reason: collision with root package name */
        public final float f13024a;
        public final float b;
        public final long c = System.currentTimeMillis();
        public final float d;
        public final float e;

        public a(float f, float f2, float f3, float f4) {
            this.f13024a = f3;
            this.b = f4;
            this.d = f;
            this.e = f2;
        }

        private float a() {
            return View$OnTouchListenerC5094Oyi.this.f.getInterpolation(Math.min(1.0f, (((float) (System.currentTimeMillis() - this.c)) * 1.0f) / View$OnTouchListenerC5094Oyi.this.g));
        }

        @Override // java.lang.Runnable
        public void run() {
            float a2 = a();
            float f = this.d;
            View$OnTouchListenerC5094Oyi.this.I.a((f + ((this.e - f) * a2)) / View$OnTouchListenerC5094Oyi.this.d(), this.f13024a, this.b);
            if (a2 < 1.0f) {
                C23809yyi.a(View$OnTouchListenerC5094Oyi.this.m, this);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.lenovo.anyshare.Oyi$b */
    /* loaded from: classes8.dex */
    public class b implements Runnable {

        /* renamed from: a  reason: collision with root package name */
        public final OverScroller f13025a;
        public int b;
        public int c;

        public b(Context context) {
            this.f13025a = new OverScroller(context);
        }

        public void a() {
            this.f13025a.forceFinished(true);
        }

        @Override // java.lang.Runnable
        public void run() {
            if (!this.f13025a.isFinished() && this.f13025a.computeScrollOffset()) {
                int currX = this.f13025a.getCurrX();
                int currY = this.f13025a.getCurrY();
                View$OnTouchListenerC5094Oyi.this.r.postTranslate(this.b - currX, this.c - currY);
                View$OnTouchListenerC5094Oyi.this.g();
                this.b = currX;
                this.c = currY;
                C23809yyi.a(View$OnTouchListenerC5094Oyi.this.m, this);
            }
        }

        public void a(int i, int i2, int i3, int i4) {
            int i5;
            int i6;
            int i7;
            int i8;
            RectF c = View$OnTouchListenerC5094Oyi.this.c();
            if (c == null) {
                return;
            }
            int round = Math.round(-c.left);
            float f = i;
            if (f < c.width()) {
                i6 = Math.round(c.width() - f);
                i5 = 0;
            } else {
                i5 = round;
                i6 = i5;
            }
            int round2 = Math.round(-c.top);
            float f2 = i2;
            if (f2 < c.height()) {
                i8 = Math.round(c.height() - f2);
                i7 = 0;
            } else {
                i7 = round2;
                i8 = i7;
            }
            this.b = round;
            this.c = round2;
            if (round == i6 && round2 == i8) {
                return;
            }
            this.f13025a.fling(round, round2, i3, i4, i5, i6, i7, i8, 0, 0);
        }
    }

    public View$OnTouchListenerC5094Oyi(ImageView imageView) {
        this.m = imageView;
        imageView.setOnTouchListener(this);
        imageView.addOnLayoutChangeListener(this);
        if (imageView.isInEditMode()) {
            return;
        }
        this.F = 0.0f;
        this.o = new C1050Ayi(imageView.getContext(), this.I);
        this.n = new GestureDetector(imageView.getContext(), new C4235Lyi(this));
        this.n.setOnDoubleTapListener(new GestureDetector$OnDoubleTapListenerC4521Myi(this));
    }

    @Override // android.view.View.OnLayoutChangeListener
    public void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
        if (i == i5 && i2 == i6 && i3 == i7 && i4 == i8) {
            return;
        }
        a(this.m.getDrawable());
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x007f  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00ac  */
    @Override // android.view.View.OnTouchListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public boolean onTouch(android.view.View r11, android.view.MotionEvent r12) {
        /*
            r10 = this;
            r0 = r11
            android.widget.ImageView r0 = (android.widget.ImageView) r0
            boolean r0 = com.lenovo.anyshare.C5668Qyi.a(r0)
            r1 = 0
            r2 = 1
            if (r0 == 0) goto Lb8
            boolean r0 = r10.G
            if (r0 == 0) goto Lad
            int r0 = r12.getAction()
            if (r0 == 0) goto L6e
            if (r0 == r2) goto L1b
            r3 = 3
            if (r0 == r3) goto L1b
            goto L7a
        L1b:
            float r0 = r10.d()
            float r3 = r10.h
            int r0 = (r0 > r3 ? 1 : (r0 == r3 ? 0 : -1))
            if (r0 >= 0) goto L44
            android.graphics.RectF r0 = r10.c()
            if (r0 == 0) goto L7a
            com.lenovo.anyshare.Oyi$a r9 = new com.lenovo.anyshare.Oyi$a
            float r5 = r10.d()
            float r6 = r10.h
            float r7 = r0.centerX()
            float r8 = r0.centerY()
            r3 = r9
            r4 = r10
            r3.<init>(r5, r6, r7, r8)
            r11.post(r9)
            goto L6c
        L44:
            float r0 = r10.d()
            float r3 = r10.j
            int r0 = (r0 > r3 ? 1 : (r0 == r3 ? 0 : -1))
            if (r0 <= 0) goto L7a
            android.graphics.RectF r0 = r10.c()
            if (r0 == 0) goto L7a
            com.lenovo.anyshare.Oyi$a r9 = new com.lenovo.anyshare.Oyi$a
            float r5 = r10.d()
            float r6 = r10.j
            float r7 = r0.centerX()
            float r8 = r0.centerY()
            r3 = r9
            r4 = r10
            r3.<init>(r5, r6, r7, r8)
            r11.post(r9)
        L6c:
            r11 = 1
            goto L7b
        L6e:
            android.view.ViewParent r11 = r11.getParent()
            if (r11 == 0) goto L77
            r11.requestDisallowInterceptTouchEvent(r2)
        L77:
            r10.f()
        L7a:
            r11 = 0
        L7b:
            com.lenovo.anyshare.Ayi r0 = r10.o
            if (r0 == 0) goto Lac
            boolean r11 = r0.a()
            com.lenovo.anyshare.Ayi r0 = r10.o
            boolean r3 = r0.e
            boolean r0 = r0.a(r12)
            if (r11 != 0) goto L97
            com.lenovo.anyshare.Ayi r11 = r10.o
            boolean r11 = r11.a()
            if (r11 != 0) goto L97
            r11 = 1
            goto L98
        L97:
            r11 = 0
        L98:
            if (r3 != 0) goto La2
            com.lenovo.anyshare.Ayi r3 = r10.o
            boolean r3 = r3.e
            if (r3 != 0) goto La2
            r3 = 1
            goto La3
        La2:
            r3 = 0
        La3:
            if (r11 == 0) goto La8
            if (r3 == 0) goto La8
            r1 = 1
        La8:
            r10.l = r1
            r1 = r0
            goto Lad
        Lac:
            r1 = r11
        Lad:
            android.view.GestureDetector r11 = r10.n
            if (r11 == 0) goto Lb8
            boolean r11 = r11.onTouchEvent(r12)
            if (r11 == 0) goto Lb8
            r1 = 1
        Lb8:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.View$OnTouchListenerC5094Oyi.onTouch(android.view.View, android.view.MotionEvent):boolean");
    }

    private boolean h() {
        float f;
        float f2;
        float f3;
        float f4;
        float f5;
        RectF d2 = d(i());
        if (d2 == null) {
            return false;
        }
        float height = d2.height();
        float width = d2.width();
        float a2 = a(this.m);
        float f6 = 0.0f;
        if (height <= a2) {
            int i = C4808Nyi.f12572a[this.H.ordinal()];
            if (i != 2) {
                if (i != 3) {
                    a2 = (a2 - height) / 2.0f;
                    f2 = d2.top;
                } else {
                    a2 -= height;
                    f2 = d2.top;
                }
                f3 = a2 - f2;
            } else {
                f = d2.top;
                f3 = -f;
            }
        } else {
            f = d2.top;
            if (f <= 0.0f) {
                f2 = d2.bottom;
                if (f2 >= a2) {
                    f3 = 0.0f;
                }
                f3 = a2 - f2;
            }
            f3 = -f;
        }
        float b2 = b(this.m);
        if (width <= b2) {
            int i2 = C4808Nyi.f12572a[this.H.ordinal()];
            if (i2 != 2) {
                if (i2 != 3) {
                    f4 = (b2 - width) / 2.0f;
                    f5 = d2.left;
                } else {
                    f4 = b2 - width;
                    f5 = d2.left;
                }
                f6 = f4 - f5;
            } else {
                f6 = -d2.left;
            }
            this.E = 2;
        } else {
            float f7 = d2.left;
            if (f7 > 0.0f) {
                this.E = 0;
                f6 = -f7;
            } else {
                float f8 = d2.right;
                if (f8 < b2) {
                    f6 = b2 - f8;
                    this.E = 1;
                } else {
                    this.E = -1;
                }
            }
        }
        this.r.postTranslate(f6, f3);
        return true;
    }

    private Matrix i() {
        this.q.set(this.p);
        this.q.postConcat(this.r);
        return this.q;
    }

    private void j() {
        this.r.reset();
        e(this.F);
        e(i());
        h();
    }

    public RectF c() {
        h();
        return d(i());
    }

    public float d() {
        return (float) Math.sqrt(((float) Math.pow(a(this.r, 0), 2.0d)) + ((float) Math.pow(a(this.r, 3), 2.0d)));
    }

    public void e(float f) {
        this.r.postRotate(f % 360.0f);
        g();
    }

    public void f(float f) {
        this.r.setRotate(f % 360.0f);
        g();
    }

    public void g(float f) {
        a(f, false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void g() {
        if (h()) {
            e(i());
        }
    }

    public void d(float f) {
        C5668Qyi.a(f, this.i, this.j);
        this.h = f;
    }

    private void f() {
        b bVar = this.D;
        if (bVar != null) {
            bVar.a();
            this.D = null;
        }
    }

    public void b(float f) {
        C5668Qyi.a(this.h, this.i, f);
        this.j = f;
    }

    public boolean c(Matrix matrix) {
        if (matrix != null) {
            if (this.m.getDrawable() == null) {
                return false;
            }
            this.r.set(matrix);
            g();
            return true;
        }
        throw new IllegalArgumentException("Matrix cannot be null");
    }

    public void e() {
        if (!this.G && this.H == ImageView.ScaleType.FIT_CENTER) {
            j();
        } else {
            a(this.m.getDrawable());
        }
    }

    private RectF d(Matrix matrix) {
        Drawable drawable = this.m.getDrawable();
        if (drawable != null) {
            this.s.set(0.0f, 0.0f, drawable.getIntrinsicWidth(), drawable.getIntrinsicHeight());
            matrix.mapRect(this.s);
            return this.s;
        }
        return null;
    }

    public void a(GestureDetector.OnDoubleTapListener onDoubleTapListener) {
        this.n.setOnDoubleTapListener(onDoubleTapListener);
    }

    public void a(float f) {
        this.F = f % 360.0f;
        e();
        e(this.F);
        g();
    }

    public void b(Matrix matrix) {
        matrix.set(this.r);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int b(ImageView imageView) {
        return (imageView.getWidth() - imageView.getPaddingLeft()) - imageView.getPaddingRight();
    }

    private void e(Matrix matrix) {
        RectF d2;
        this.m.setImageMatrix(matrix);
        if (this.u == null || (d2 = d(matrix)) == null) {
            return;
        }
        this.u.a(d2);
    }

    public void c(float f) {
        C5668Qyi.a(this.h, f, this.j);
        this.i = f;
    }

    public void a(float f, float f2, float f3) {
        C5668Qyi.a(f, f2, f3);
        this.h = f;
        this.i = f2;
        this.j = f3;
    }

    public void a(float f, boolean z) {
        a(f, this.m.getRight() / 2, this.m.getBottom() / 2, z);
    }

    public void a(float f, float f2, float f3, boolean z) {
        if (f < this.h || f > this.j) {
            throw new IllegalArgumentException("Scale must be within the range of minScale and maxScale");
        }
        if (z) {
            this.m.post(new a(d(), f, f2, f3));
            return;
        }
        this.r.setScale(f, f, f2, f3);
        g();
    }

    public void a(ImageView.ScaleType scaleType) {
        if (!C5668Qyi.a(scaleType) || scaleType == this.H) {
            return;
        }
        this.H = scaleType;
        e();
    }

    public void a(boolean z) {
        this.G = z;
        e();
    }

    public void a(Matrix matrix) {
        matrix.set(i());
    }

    private float a(Matrix matrix, int i) {
        matrix.getValues(this.t);
        return this.t[i];
    }

    private void a(Drawable drawable) {
        if (drawable == null) {
            return;
        }
        float b2 = b(this.m);
        float a2 = a(this.m);
        int intrinsicWidth = drawable.getIntrinsicWidth();
        int intrinsicHeight = drawable.getIntrinsicHeight();
        this.p.reset();
        float f = intrinsicWidth;
        float f2 = b2 / f;
        float f3 = intrinsicHeight;
        float f4 = a2 / f3;
        ImageView.ScaleType scaleType = this.H;
        if (scaleType == ImageView.ScaleType.CENTER) {
            this.p.postTranslate((b2 - f) / 2.0f, (a2 - f3) / 2.0f);
        } else if (scaleType == ImageView.ScaleType.CENTER_CROP) {
            float max = Math.max(f2, f4);
            this.p.postScale(max, max);
            this.p.postTranslate((b2 - (f * max)) / 2.0f, (a2 - (f3 * max)) / 2.0f);
        } else if (scaleType == ImageView.ScaleType.CENTER_INSIDE) {
            float min = Math.min(1.0f, Math.min(f2, f4));
            this.p.postScale(min, min);
            this.p.postTranslate((b2 - (f * min)) / 2.0f, (a2 - (f3 * min)) / 2.0f);
        } else {
            RectF rectF = new RectF(0.0f, 0.0f, f, f3);
            RectF rectF2 = new RectF(0.0f, 0.0f, b2, a2);
            if (((int) this.F) % 180 != 0) {
                rectF = new RectF(0.0f, 0.0f, f3, f);
            }
            int i = C4808Nyi.f12572a[this.H.ordinal()];
            if (i == 1) {
                this.p.setRectToRect(rectF, rectF2, Matrix.ScaleToFit.CENTER);
            } else if (i == 2) {
                this.p.setRectToRect(rectF, rectF2, Matrix.ScaleToFit.START);
            } else if (i == 3) {
                this.p.setRectToRect(rectF, rectF2, Matrix.ScaleToFit.END);
            } else if (i == 4) {
                this.p.setRectToRect(rectF, rectF2, Matrix.ScaleToFit.FILL);
            }
        }
        j();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int a(ImageView imageView) {
        return (imageView.getHeight() - imageView.getPaddingTop()) - imageView.getPaddingBottom();
    }
}
