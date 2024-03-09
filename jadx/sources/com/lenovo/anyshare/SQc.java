package com.lenovo.anyshare;

import android.animation.ValueAnimator;
import android.graphics.Canvas;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.drawable.Animatable;

/* loaded from: classes6.dex */
public class SQc extends RQc implements Animatable, ValueAnimator.AnimatorUpdateListener {
    public int b = 0;
    public int c = 0;
    public int d = 0;
    public Path f = new Path();
    public ValueAnimator e = ValueAnimator.ofInt(30, 3600);

    public SQc() {
        this.e.setDuration(com.anythink.expressad.exoplayer.h.n.f2525a);
        this.e.setInterpolator(null);
        this.e.setRepeatCount(-1);
        this.e.setRepeatMode(1);
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        Rect bounds = getBounds();
        int width = bounds.width();
        int height = bounds.height();
        float f = width;
        float max = Math.max(1.0f, f / 22.0f);
        if (this.b != width || this.c != height) {
            this.f.reset();
            float f2 = f - max;
            float f3 = height / 2.0f;
            this.f.addCircle(f2, f3, max, Path.Direction.CW);
            float f4 = f - (5.0f * max);
            this.f.addRect(f4, f3 - max, f2, f3 + max, Path.Direction.CW);
            this.f.addCircle(f4, f3, max, Path.Direction.CW);
            this.b = width;
            this.c = height;
        }
        canvas.save();
        float f5 = f / 2.0f;
        float f6 = height / 2.0f;
        canvas.rotate(this.d, f5, f6);
        for (int i = 0; i < 12; i++) {
            this.f14017a.setAlpha((i + 5) * 17);
            canvas.rotate(30.0f, f5, f6);
            canvas.drawPath(this.f, this.f14017a);
        }
        canvas.restore();
    }

    @Override // android.graphics.drawable.Animatable
    public boolean isRunning() {
        return this.e.isRunning();
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public void onAnimationUpdate(ValueAnimator valueAnimator) {
        this.d = (((Integer) valueAnimator.getAnimatedValue()).intValue() / 30) * 30;
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Animatable
    public void start() {
        if (this.e.isRunning()) {
            return;
        }
        this.e.addUpdateListener(this);
        this.e.start();
    }

    @Override // android.graphics.drawable.Animatable
    public void stop() {
        if (this.e.isRunning()) {
            this.e.removeAllListeners();
            this.e.removeAllUpdateListeners();
            this.e.cancel();
        }
    }
}
