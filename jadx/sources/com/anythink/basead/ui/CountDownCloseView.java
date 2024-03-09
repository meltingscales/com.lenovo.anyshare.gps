package com.anythink.basead.ui;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.util.TypedValue;

/* loaded from: classes2.dex */
public class CountDownCloseView extends CloseImageView {

    /* renamed from: a  reason: collision with root package name */
    public Paint f1479a;
    public Paint b;
    public float c;
    public int d;
    public int e;
    public int f;
    public int g;
    public int h;
    public RectF i;
    public float j;
    public long k;

    public CountDownCloseView(Context context) {
        this(context, null);
    }

    private void a(Context context) {
        this.c = TypedValue.applyDimension(1, 2.5f, context.getResources().getDisplayMetrics());
        this.d = Color.parseColor("#FF57575A");
        this.e = -1;
        this.f1479a = new Paint();
        this.f1479a.setAntiAlias(true);
        this.f1479a.setStrokeCap(Paint.Cap.ROUND);
        this.f1479a.setStyle(Paint.Style.STROKE);
        this.f1479a.setStrokeWidth(this.c);
        this.b = new Paint();
        this.b.setAntiAlias(true);
        this.b.setColor(this.e);
        this.i = new RectF();
    }

    @Override // android.widget.ImageView, android.view.View
    public void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        if (this.j < 360.0f) {
            this.f1479a.setColor(this.d);
            canvas.drawArc(this.i, 0.0f, 360.0f, false, this.f1479a);
            this.f1479a.setColor(this.e);
            canvas.drawArc(this.i, -90.0f, this.j, false, this.f1479a);
        }
    }

    @Override // android.view.View
    public void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        this.f = i;
        this.g = i2;
        a();
    }

    public void refresh(long j) {
        long j2 = this.k;
        if (j2 > 0) {
            this.j = ((((float) j) * 1.0f) / ((float) j2)) * 360.0f;
            postInvalidate();
        }
    }

    public void setDuration(long j) {
        this.k = j;
    }

    public void setThickInPx(int i) {
        this.c = i;
        this.f1479a.setStrokeWidth(this.c);
        a();
    }

    public void setUnderRingColor(int i) {
        this.d = i;
    }

    public CountDownCloseView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.c = TypedValue.applyDimension(1, 2.5f, context.getResources().getDisplayMetrics());
        this.d = Color.parseColor("#FF57575A");
        this.e = -1;
        this.f1479a = new Paint();
        this.f1479a.setAntiAlias(true);
        this.f1479a.setStrokeCap(Paint.Cap.ROUND);
        this.f1479a.setStyle(Paint.Style.STROKE);
        this.f1479a.setStrokeWidth(this.c);
        this.b = new Paint();
        this.b.setAntiAlias(true);
        this.b.setColor(this.e);
        this.i = new RectF();
    }

    private void a() {
        float f = this.c * 0.5f;
        float f2 = 0.0f + f;
        this.i.set(f2, f2, this.f - f, this.g - f);
        this.h = ((int) this.i.width()) >> 1;
    }
}
