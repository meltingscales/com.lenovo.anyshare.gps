package com.anythink.basead.ui;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.View;

/* loaded from: classes2.dex */
public class CountDownView extends View {

    /* renamed from: a  reason: collision with root package name */
    public Paint f1480a;
    public Paint b;
    public Paint c;
    public float d;
    public float e;
    public int f;
    public int g;
    public int h;
    public int i;
    public int j;
    public int k;
    public RectF l;
    public float m;
    public String n;
    public Rect o;
    public long p;
    public float q;
    public Paint.FontMetrics r;

    public CountDownView(Context context) {
        this(context, null);
    }

    private void a(Context context) {
        this.d = TypedValue.applyDimension(1, 2.5f, context.getResources().getDisplayMetrics());
        this.e = TypedValue.applyDimension(1, 10.0f, context.getResources().getDisplayMetrics());
        this.f = Color.parseColor("#66000000");
        this.g = Color.parseColor("#CC000000");
        this.h = -1;
        this.f1480a = new Paint();
        this.f1480a.setAntiAlias(true);
        this.f1480a.setStrokeCap(Paint.Cap.ROUND);
        this.f1480a.setStyle(Paint.Style.STROKE);
        this.f1480a.setStrokeWidth(this.d);
        this.b = new Paint(this.f1480a);
        this.b.setColor(this.f);
        this.b.setStyle(Paint.Style.FILL);
        this.c = new Paint();
        this.c.setAntiAlias(true);
        this.c.setTextSize(this.e);
        this.c.setColor(this.h);
        this.l = new RectF();
        this.o = new Rect();
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        canvas.drawCircle(this.l.centerX(), this.l.centerY(), this.k, this.b);
        this.f1480a.setColor(this.g);
        canvas.drawArc(this.l, 0.0f, 360.0f, false, this.f1480a);
        this.f1480a.setColor(this.h);
        canvas.drawArc(this.l, -90.0f, this.m, false, this.f1480a);
        if (TextUtils.isEmpty(this.n)) {
            return;
        }
        Paint paint = this.c;
        String str = this.n;
        paint.getTextBounds(str, 0, str.length(), this.o);
        this.q = this.c.measureText(this.n);
        this.r = this.c.getFontMetrics();
        String str2 = this.n;
        float centerX = this.l.centerX() - (this.q / 2.0f);
        float centerY = this.l.centerY();
        Paint.FontMetrics fontMetrics = this.r;
        float f = fontMetrics.bottom;
        canvas.drawText(str2, centerX, centerY + (((f - fontMetrics.top) / 2.0f) - f), this.c);
    }

    @Override // android.view.View
    public void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        this.i = i;
        this.j = i2;
        a();
    }

    public void refresh(long j) {
        long j2 = this.p;
        if (j2 > 0) {
            this.m = ((((float) j) * 1.0f) / ((float) j2)) * 360.0f;
            StringBuilder sb = new StringBuilder();
            double d = this.p - j;
            Double.isNaN(d);
            sb.append((int) Math.ceil(d / 1000.0d));
            this.n = sb.toString();
            postInvalidate();
        }
    }

    public void setBgColor(int i) {
        this.f = i;
        this.b.setColor(this.f);
    }

    public void setDuration(long j) {
        this.p = j;
        StringBuilder sb = new StringBuilder();
        sb.append(j / 1000);
        this.n = sb.toString();
    }

    public void setThickInPx(int i) {
        this.d = i;
        this.f1480a.setStrokeWidth(this.d);
        a();
    }

    public void setUnderRingColor(int i) {
        this.g = i;
    }

    public CountDownView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.d = TypedValue.applyDimension(1, 2.5f, context.getResources().getDisplayMetrics());
        this.e = TypedValue.applyDimension(1, 10.0f, context.getResources().getDisplayMetrics());
        this.f = Color.parseColor("#66000000");
        this.g = Color.parseColor("#CC000000");
        this.h = -1;
        this.f1480a = new Paint();
        this.f1480a.setAntiAlias(true);
        this.f1480a.setStrokeCap(Paint.Cap.ROUND);
        this.f1480a.setStyle(Paint.Style.STROKE);
        this.f1480a.setStrokeWidth(this.d);
        this.b = new Paint(this.f1480a);
        this.b.setColor(this.f);
        this.b.setStyle(Paint.Style.FILL);
        this.c = new Paint();
        this.c.setAntiAlias(true);
        this.c.setTextSize(this.e);
        this.c.setColor(this.h);
        this.l = new RectF();
        this.o = new Rect();
    }

    private void a() {
        float f = this.d * 0.5f;
        float f2 = 0.0f + f;
        this.l.set(f2, f2, this.i - f, this.j - f);
        this.k = ((int) this.l.width()) >> 1;
    }
}
