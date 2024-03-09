package com.bytedance.sdk.openadsdk.core.widget;

import android.animation.AnimatorSet;
import android.animation.ValueAnimator;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import android.text.TextUtils;
import android.view.View;
import android.view.animation.LinearInterpolator;
import com.bytedance.sdk.component.utils.s;
import com.bytedance.sdk.openadsdk.core.o;
import com.bytedance.sdk.openadsdk.utils.ac;

/* loaded from: classes3.dex */
public class TTCountdownView extends View {

    /* renamed from: a  reason: collision with root package name */
    public static final String f5616a = s.a(o.a(), "tt_count_down_view");
    public float b;
    public float c;
    public int d;
    public float e;
    public float f;
    public final String g;
    public Paint h;
    public Paint i;
    public Paint j;
    public Paint k;
    public float l;
    public float m;
    public RectF n;
    public a o;
    public AnimatorSet p;
    public ValueAnimator q;
    public ValueAnimator r;
    public ValueAnimator s;

    /* loaded from: classes3.dex */
    public interface a {
    }

    private ValueAnimator getArcAnim() {
        ValueAnimator valueAnimator = this.r;
        if (valueAnimator != null) {
            valueAnimator.cancel();
            this.r = null;
        }
        this.r = ValueAnimator.ofFloat(this.l, 0.0f);
        this.r.setInterpolator(new LinearInterpolator());
        this.r.setDuration(a(this.l, this.e) * 1000.0f);
        this.r.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: com.bytedance.sdk.openadsdk.core.widget.TTCountdownView.2
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public void onAnimationUpdate(ValueAnimator valueAnimator2) {
                TTCountdownView.this.l = ((Float) valueAnimator2.getAnimatedValue()).floatValue();
                TTCountdownView.this.postInvalidate();
            }
        });
        return this.r;
    }

    private ValueAnimator getNumAnim() {
        ValueAnimator valueAnimator = this.q;
        if (valueAnimator != null) {
            valueAnimator.cancel();
            this.q = null;
        }
        this.q = ValueAnimator.ofFloat(this.m, 0.0f);
        this.q.setInterpolator(new LinearInterpolator());
        this.q.setDuration(a(this.m, this.f) * 1000.0f);
        this.q.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: com.bytedance.sdk.openadsdk.core.widget.TTCountdownView.1
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public void onAnimationUpdate(ValueAnimator valueAnimator2) {
                TTCountdownView.this.m = ((Float) valueAnimator2.getAnimatedValue()).floatValue();
                TTCountdownView.this.postInvalidate();
            }
        });
        return this.q;
    }

    public float a(float f, float f2) {
        return f * f2;
    }

    public float a(float f, int i) {
        return i * f;
    }

    public a getCountdownListener() {
        return this.o;
    }

    @Override // android.view.View
    public void onDetachedFromWindow() {
        a();
        super.onDetachedFromWindow();
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        canvas.translate(getMeasuredWidth() / 2.0f, getMeasuredHeight() / 2.0f);
        b(canvas);
        a(canvas);
    }

    @Override // android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        int size = View.MeasureSpec.getSize(i);
        int mode = View.MeasureSpec.getMode(i);
        int size2 = View.MeasureSpec.getSize(i2);
        int mode2 = View.MeasureSpec.getMode(i2);
        if (mode != 1073741824) {
            size = b();
        }
        if (mode2 != 1073741824) {
            size2 = b();
        }
        setMeasuredDimension(size, size2);
    }

    public void setCountDownTime(int i) {
        float f = i;
        this.f = f;
        this.e = f;
        a();
    }

    public void setCountdownListener(a aVar) {
        this.o = aVar;
    }

    private void a(Canvas canvas) {
        canvas.save();
        Paint.FontMetrics fontMetrics = this.k.getFontMetrics();
        String str = f5616a;
        String str2 = this.g;
        if (TextUtils.isEmpty(str2)) {
            str2 = f5616a;
        }
        canvas.drawText(str2, 0.0f, 0.0f - ((fontMetrics.ascent + fontMetrics.descent) / 2.0f), this.k);
        canvas.restore();
    }

    private int b() {
        return (int) ((((this.b / 2.0f) + this.c) * 2.0f) + ac.b(getContext(), 4.0f));
    }

    private void b(Canvas canvas) {
        canvas.save();
        float a2 = a(this.l, 360);
        float f = this.d;
        canvas.drawCircle(0.0f, 0.0f, this.c, this.i);
        canvas.drawCircle(0.0f, 0.0f, this.c, this.j);
        canvas.drawArc(this.n, f, a2, false, this.h);
        canvas.restore();
    }

    public void a() {
        AnimatorSet animatorSet = this.p;
        if (animatorSet != null) {
            animatorSet.cancel();
            this.p = null;
        }
        ValueAnimator valueAnimator = this.s;
        if (valueAnimator != null) {
            valueAnimator.cancel();
            this.s = null;
        }
        ValueAnimator valueAnimator2 = this.q;
        if (valueAnimator2 != null) {
            valueAnimator2.cancel();
            this.q = null;
        }
        ValueAnimator valueAnimator3 = this.r;
        if (valueAnimator3 != null) {
            valueAnimator3.cancel();
            this.r = null;
        }
        this.l = 1.0f;
        this.m = 1.0f;
        invalidate();
    }
}
