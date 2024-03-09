package com.bytedance.sdk.component.adexpress.widget;

import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.RectF;
import android.view.View;

/* loaded from: classes3.dex */
public class RingProgressView extends View {

    /* renamed from: a  reason: collision with root package name */
    public Context f4509a;
    public Paint b;
    public RectF c;
    public float d;
    public ValueAnimator e;
    public int f;
    public boolean g;

    public RingProgressView(Context context) {
        super(context);
        this.f = 1500;
        this.f4509a = context;
        this.b = new Paint();
        this.b.setAntiAlias(true);
        this.b.setStyle(Paint.Style.STROKE);
        this.b.setStrokeWidth(10.0f);
        this.b.setColor(Color.parseColor("#80FFFFFF"));
        this.c = new RectF();
    }

    public void b() {
        ValueAnimator valueAnimator = this.e;
        if (valueAnimator != null) {
            valueAnimator.cancel();
        }
    }

    public void c() {
        this.g = true;
        invalidate();
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        if (this.g) {
            return;
        }
        canvas.drawArc(this.c, 270.0f, this.d, false, this.b);
    }

    @Override // android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        int size = View.MeasureSpec.getSize(i);
        int size2 = View.MeasureSpec.getSize(i2);
        setMeasuredDimension(Math.min(size, size2), Math.min(size, size2));
    }

    @Override // android.view.View
    public void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        this.c.set(5.0f, 5.0f, i - 5, i2 - 5);
    }

    public void setDuration(int i) {
        this.f = i;
    }

    public void a() {
        this.e = ValueAnimator.ofFloat(0.0f, 360.0f);
        this.e.setDuration(this.f);
        this.e.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: com.bytedance.sdk.component.adexpress.widget.RingProgressView.1
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public void onAnimationUpdate(ValueAnimator valueAnimator) {
                RingProgressView.this.d = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                RingProgressView.this.requestLayout();
            }
        });
        this.e.start();
    }
}
