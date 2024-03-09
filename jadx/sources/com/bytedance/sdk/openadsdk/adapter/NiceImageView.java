package com.bytedance.sdk.openadsdk.adapter;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.RectF;
import android.graphics.Xfermode;
import android.os.Build;
import android.util.AttributeSet;
import com.bytedance.sdk.openadsdk.core.customview.PAGImageView;
import com.bytedance.sdk.openadsdk.utils.ac;

/* loaded from: classes3.dex */
public class NiceImageView extends PAGImageView {

    /* renamed from: a  reason: collision with root package name */
    public final Context f4858a;
    public boolean b;
    public boolean c;
    public int d;
    public int e;
    public int f;
    public int g;
    public int h;
    public int i;
    public int j;
    public int k;
    public int l;
    public int m;
    public final Xfermode n;
    public int o;
    public int p;
    public float q;
    public final float[] r;
    public final float[] s;
    public RectF t;
    public final RectF u;
    public final Paint v;
    public final Path w;
    public Path x;

    public NiceImageView(Context context) {
        this(context, null);
    }

    private void a(Canvas canvas) {
        if (this.b) {
            int i = this.d;
            if (i > 0) {
                a(canvas, i, this.e, this.q - (i / 2.0f));
            }
            int i2 = this.f;
            if (i2 > 0) {
                a(canvas, i2, this.g, (this.q - this.d) - (i2 / 2.0f));
                return;
            }
            return;
        }
        int i3 = this.d;
        if (i3 > 0) {
            a(canvas, i3, this.e, this.u, this.r);
        }
    }

    private void b() {
        if (this.b) {
            this.q = Math.min(this.o, this.p) / 2.0f;
            RectF rectF = this.t;
            int i = this.o;
            float f = this.q;
            int i2 = this.p;
            rectF.set((i / 2.0f) - f, (i2 / 2.0f) - f, (i / 2.0f) + f, (i2 / 2.0f) + f);
            return;
        }
        this.t.set(0.0f, 0.0f, this.o, this.p);
        if (this.c) {
            this.t = this.u;
        }
    }

    private void c() {
        if (this.b) {
            return;
        }
        int i = 0;
        if (this.h <= 0) {
            float[] fArr = this.r;
            int i2 = this.i;
            float f = i2;
            fArr[1] = f;
            fArr[0] = f;
            int i3 = this.j;
            float f2 = i3;
            fArr[3] = f2;
            fArr[2] = f2;
            int i4 = this.l;
            float f3 = i4;
            fArr[5] = f3;
            fArr[4] = f3;
            int i5 = this.k;
            float f4 = i5;
            fArr[7] = f4;
            fArr[6] = f4;
            float[] fArr2 = this.s;
            int i6 = this.d;
            float f5 = i2 - (i6 / 2.0f);
            fArr2[1] = f5;
            fArr2[0] = f5;
            float f6 = i3 - (i6 / 2.0f);
            fArr2[3] = f6;
            fArr2[2] = f6;
            float f7 = i4 - (i6 / 2.0f);
            fArr2[5] = f7;
            fArr2[4] = f7;
            float f8 = i5 - (i6 / 2.0f);
            fArr2[7] = f8;
            fArr2[6] = f8;
            return;
        }
        while (true) {
            float[] fArr3 = this.r;
            if (i >= fArr3.length) {
                return;
            }
            int i7 = this.h;
            fArr3[i] = i7;
            this.s[i] = i7 - (this.d / 2.0f);
            i++;
        }
    }

    private void d() {
        if (this.b) {
            return;
        }
        this.f = 0;
    }

    public void isCircle(boolean z) {
        this.b = z;
        d();
        b();
        invalidate();
    }

    public void isCoverSrc(boolean z) {
        this.c = z;
        b();
        invalidate();
    }

    @Override // android.widget.ImageView, android.view.View
    public void onDraw(Canvas canvas) {
        canvas.saveLayer(this.t, null, 31);
        if (!this.c) {
            int i = this.o;
            int i2 = this.d;
            int i3 = this.f;
            int i4 = this.p;
            canvas.scale((((i - (i2 * 2)) - (i3 * 2)) * 1.0f) / i, (((i4 - (i2 * 2)) - (i3 * 2)) * 1.0f) / i4, i / 2.0f, i4 / 2.0f);
        }
        super.onDraw(canvas);
        this.v.reset();
        this.w.reset();
        if (this.b) {
            this.w.addCircle(this.o / 2.0f, this.p / 2.0f, this.q, Path.Direction.CCW);
        } else {
            this.w.addRoundRect(this.t, this.s, Path.Direction.CCW);
        }
        this.v.setAntiAlias(true);
        this.v.setStyle(Paint.Style.FILL);
        this.v.setXfermode(this.n);
        if (Build.VERSION.SDK_INT <= 27) {
            canvas.drawPath(this.w, this.v);
        } else {
            this.x.addRect(this.t, Path.Direction.CCW);
            this.x.op(this.w, Path.Op.DIFFERENCE);
            canvas.drawPath(this.x, this.v);
        }
        this.v.setXfermode(null);
        int i5 = this.m;
        if (i5 != 0) {
            this.v.setColor(i5);
            canvas.drawPath(this.w, this.v);
        }
        canvas.restore();
        a(canvas);
    }

    @Override // android.view.View
    public void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        this.o = i;
        this.p = i2;
        a();
        b();
    }

    public void setBorderColor(int i) {
        this.e = i;
        invalidate();
    }

    public void setBorderWidth(int i) {
        this.d = ac.b(this.f4858a, i);
        a(false);
    }

    public void setCornerBottomLeftRadius(int i) {
        this.k = ac.b(this.f4858a, i);
        a(true);
    }

    public void setCornerBottomRightRadius(int i) {
        this.l = ac.b(this.f4858a, i);
        a(true);
    }

    public void setCornerRadius(int i) {
        this.h = ac.b(this.f4858a, i);
        a(false);
    }

    public void setCornerTopLeftRadius(int i) {
        this.i = ac.b(this.f4858a, i);
        a(true);
    }

    public void setCornerTopRightRadius(int i) {
        this.j = ac.b(this.f4858a, i);
        a(true);
    }

    public void setInnerBorderColor(int i) {
        this.g = i;
        invalidate();
    }

    public void setInnerBorderWidth(int i) {
        this.f = ac.b(this.f4858a, i);
        d();
        invalidate();
    }

    public void setMaskColor(int i) {
        this.m = i;
        invalidate();
    }

    public NiceImageView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public NiceImageView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.e = -1;
        this.g = -1;
        this.f4858a = context;
        this.h = ac.b(context, 10.0f);
        this.r = new float[8];
        this.s = new float[8];
        this.u = new RectF();
        this.t = new RectF();
        this.v = new Paint();
        this.w = new Path();
        if (Build.VERSION.SDK_INT <= 27) {
            this.n = new PorterDuffXfermode(PorterDuff.Mode.DST_IN);
        } else {
            this.n = new PorterDuffXfermode(PorterDuff.Mode.DST_OUT);
            this.x = new Path();
        }
        c();
        d();
    }

    private void a(Canvas canvas, int i, int i2, float f) {
        a(i, i2);
        this.w.addCircle(this.o / 2.0f, this.p / 2.0f, f, Path.Direction.CCW);
        canvas.drawPath(this.w, this.v);
    }

    private void a(Canvas canvas, int i, int i2, RectF rectF, float[] fArr) {
        a(i, i2);
        this.w.addRoundRect(rectF, fArr, Path.Direction.CCW);
        canvas.drawPath(this.w, this.v);
    }

    private void a(int i, int i2) {
        this.w.reset();
        this.v.setStrokeWidth(i);
        this.v.setColor(i2);
        this.v.setStyle(Paint.Style.STROKE);
    }

    private void a() {
        if (this.b) {
            return;
        }
        RectF rectF = this.u;
        int i = this.d;
        rectF.set(i / 2.0f, i / 2.0f, this.o - (i / 2.0f), this.p - (i / 2.0f));
    }

    private void a(boolean z) {
        if (z) {
            this.h = 0;
        }
        c();
        a();
        invalidate();
    }
}
