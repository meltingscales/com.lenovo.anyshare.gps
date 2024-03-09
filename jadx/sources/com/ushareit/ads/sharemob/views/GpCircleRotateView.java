package com.ushareit.ads.sharemob.views;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.view.View;
import com.lenovo.anyshare.C9353bRd;

/* loaded from: classes6.dex */
public class GpCircleRotateView extends View {

    /* renamed from: a  reason: collision with root package name */
    public float f31023a;
    public float b;
    public Paint c;
    public Paint d;
    public Paint e;
    public volatile boolean f;
    public boolean g;
    public boolean h;
    public float i;
    public float j;
    public RectF k;
    public int l;
    public int m;
    public int n;
    public int o;

    public GpCircleRotateView(Context context) {
        super(context);
        this.f = false;
        this.g = false;
        this.h = false;
        this.i = -90.0f;
        this.j = 0.0f;
        this.l = 3;
        this.m = 6;
        this.n = 6;
        this.o = 8;
        this.c = new Paint();
        this.d = new Paint();
        this.e = new Paint();
    }

    private void d() {
        this.c.setColor(Color.argb(255, 4, 134, 96));
        this.c.setStyle(Paint.Style.STROKE);
        this.c.setStrokeWidth(this.m);
        this.e.setColor(Color.argb(0, 0, 0, 0));
        this.e.setStyle(Paint.Style.STROKE);
        this.e.setStrokeWidth(this.m);
        this.d.setColor(Color.argb(0, 0, 0, 0));
        float f = this.f31023a;
        float f2 = this.b;
        int i = this.l;
        this.k = new RectF((f - f2) + i, (f - f2) + i, (f + f2) - i, (f + f2) - i);
    }

    private void e() {
        this.f = false;
        this.g = false;
        this.i = -90.0f;
        this.j = 0.0f;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    public void a() {
        if (this.g) {
            return;
        }
        invalidate();
        this.g = true;
    }

    public void b() {
        this.e.setColor(Color.argb(0, 0, 0, 0));
        this.c.setColor(Color.argb(100, 151, 151, 151));
        c();
        if (this.h) {
            return;
        }
        e();
        a();
        invalidate();
        this.h = true;
    }

    public void c() {
        if (this.g) {
            this.i = -90.0f;
            this.j = 0.0f;
            invalidate();
            this.g = false;
        }
        this.h = false;
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        int i;
        super.onDraw(canvas);
        float f = this.b;
        canvas.drawCircle(f, f, f, this.d);
        canvas.drawArc(this.k, this.i, 360.0f, false, this.e);
        canvas.drawArc(this.k, this.i, this.j, false, this.c);
        if (this.f) {
            float f2 = this.j;
            if (f2 > 10.0f) {
                this.i = this.i + this.o;
                this.j = f2 - (i - 2);
            } else {
                this.i = -90.0f;
                this.j = 10.0f;
                this.f = false;
            }
        } else {
            this.i += this.n;
            this.j += 8.0f;
            if (this.j > 350.0f) {
                this.f = true;
            }
        }
        if (this.g) {
            invalidate();
        }
    }

    @Override // android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        this.f31023a = getMeasuredWidth() / 2;
        this.b = getMeasuredWidth() / 2;
        d();
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        C9353bRd.a(this, onClickListener);
    }

    public void setProgress(float f) {
        c();
        this.i = -90.0f;
        this.j = f * 360.0f;
        invalidate();
    }

    public void a(float f, float f2) {
        c();
        this.i = -90.0f;
        this.j = (f * 360.0f) / f2;
        this.e.setColor(Color.argb(100, 151, 151, 151));
        invalidate();
    }

    public GpCircleRotateView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f = false;
        this.g = false;
        this.h = false;
        this.i = -90.0f;
        this.j = 0.0f;
        this.l = 3;
        this.m = 6;
        this.n = 6;
        this.o = 8;
        this.c = new Paint();
        this.d = new Paint();
        this.e = new Paint();
    }
}
