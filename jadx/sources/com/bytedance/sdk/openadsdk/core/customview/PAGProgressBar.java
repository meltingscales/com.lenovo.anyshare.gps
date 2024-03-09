package com.bytedance.sdk.openadsdk.core.customview;

import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.drawable.ClipDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.RotateDrawable;
import android.graphics.drawable.ScaleDrawable;
import android.os.Build;
import android.util.AttributeSet;
import android.view.ViewGroup;
import android.view.animation.LinearInterpolator;
import android.widget.FrameLayout;

/* loaded from: classes3.dex */
public class PAGProgressBar extends FrameLayout {

    /* renamed from: a  reason: collision with root package name */
    public int f5337a;
    public int b;
    public Drawable c;
    public Drawable d;
    public Drawable e;
    public boolean f;
    public ValueAnimator g;

    public PAGProgressBar(Context context) {
        super(context);
        this.f5337a = 100;
    }

    private void a() {
        this.g = ValueAnimator.ofInt(0, 10000);
        this.g.setDuration(2000L);
        this.g.setRepeatCount(-1);
        this.g.setInterpolator(new LinearInterpolator());
        this.g.setRepeatMode(1);
        this.g.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: com.bytedance.sdk.openadsdk.core.customview.PAGProgressBar.1
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public void onAnimationUpdate(ValueAnimator valueAnimator) {
                PAGProgressBar.this.setProgress(((Integer) valueAnimator.getAnimatedValue()).intValue());
            }
        });
        this.g.start();
        setMax(10000);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.f = true;
        if (this.e != null) {
            a();
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.f = false;
        ValueAnimator valueAnimator = this.g;
        if (valueAnimator != null) {
            valueAnimator.cancel();
            this.g.removeAllUpdateListeners();
            this.g = null;
        }
    }

    public void setIndeterminateDrawable(Drawable drawable) {
        this.e = drawable;
        setProgressDrawable(drawable);
        if (this.f && this.g == null) {
            a();
        }
    }

    @Override // android.view.View
    public void setLayoutParams(ViewGroup.LayoutParams layoutParams) {
        a.a(layoutParams);
        super.setLayoutParams(layoutParams);
    }

    public void setMax(int i) {
        this.f5337a = i;
    }

    @Override // android.view.View
    public void setPadding(int i, int i2, int i3, int i4) {
        if (Build.VERSION.SDK_INT >= 17) {
            super.setPaddingRelative(i, i2, i3, i4);
        } else {
            super.setPadding(i, i2, i3, i4);
        }
    }

    public void setProgress(int i) {
        this.b = i;
        Drawable drawable = this.c;
        if (drawable != null) {
            drawable.setLevel((int) ((i * 10000.0f) / this.f5337a));
        }
    }

    public void setProgressDrawable(Drawable drawable) {
        this.d = drawable;
        setBackground(this.d);
        Drawable drawable2 = this.d;
        if (drawable2 instanceof LayerDrawable) {
            int numberOfLayers = ((LayerDrawable) drawable2).getNumberOfLayers();
            for (int i = 0; i < numberOfLayers; i++) {
                Drawable drawable3 = ((LayerDrawable) this.d).getDrawable(i);
                if ((drawable3 instanceof ScaleDrawable) || (drawable3 instanceof ClipDrawable)) {
                    this.c = drawable3;
                }
            }
        }
        Drawable drawable4 = this.d;
        if (drawable4 instanceof RotateDrawable) {
            this.c = drawable4;
        }
    }

    public PAGProgressBar(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f5337a = 100;
    }
}
