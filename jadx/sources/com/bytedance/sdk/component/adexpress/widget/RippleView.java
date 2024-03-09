package com.bytedance.sdk.component.adexpress.widget;

import android.animation.Animator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.view.View;
import android.view.animation.LinearInterpolator;

/* loaded from: classes3.dex */
public class RippleView extends View {

    /* renamed from: a  reason: collision with root package name */
    public float f4511a;
    public float b;
    public ValueAnimator c;
    public ValueAnimator d;
    public Paint e;
    public long f;
    public float g;
    public float h;
    public Animator.AnimatorListener i;
    public int j;

    public RippleView(Context context, int i) {
        super(context);
        this.f = 300L;
        this.g = 0.0f;
        this.j = i;
        a();
    }

    public void b() {
        this.c = ValueAnimator.ofFloat(0.0f, this.h);
        this.c.setDuration(this.f);
        this.c.setInterpolator(new LinearInterpolator());
        this.c.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: com.bytedance.sdk.component.adexpress.widget.RippleView.1
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public void onAnimationUpdate(ValueAnimator valueAnimator) {
                RippleView.this.g = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                RippleView.this.invalidate();
            }
        });
        this.c.start();
    }

    public void c() {
        this.d = ValueAnimator.ofFloat(this.h, 0.0f);
        this.d.setDuration(this.f);
        this.d.setInterpolator(new LinearInterpolator());
        this.d.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: com.bytedance.sdk.component.adexpress.widget.RippleView.2
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public void onAnimationUpdate(ValueAnimator valueAnimator) {
                RippleView.this.g = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                RippleView.this.invalidate();
            }
        });
        Animator.AnimatorListener animatorListener = this.i;
        if (animatorListener != null) {
            this.d.addListener(animatorListener);
        }
        this.d.start();
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        canvas.drawCircle(this.f4511a, this.b, this.g, this.e);
    }

    @Override // android.view.View
    public void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        this.f4511a = i / 2.0f;
        this.b = i2 / 2.0f;
        this.h = (float) (Math.hypot(i, i2) / 2.0d);
    }

    public void setAnimationListener(Animator.AnimatorListener animatorListener) {
        this.i = animatorListener;
    }

    public void a() {
        this.e = new Paint(1);
        this.e.setStyle(Paint.Style.FILL);
        this.e.setColor(this.j);
    }
}
