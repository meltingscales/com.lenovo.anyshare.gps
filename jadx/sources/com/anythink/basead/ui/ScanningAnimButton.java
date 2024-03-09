package com.anythink.basead.ui;

import android.animation.ValueAnimator;
import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.Button;

/* loaded from: classes2.dex */
public class ScanningAnimButton extends Button {

    /* renamed from: a  reason: collision with root package name */
    public ValueAnimator f1546a;

    public ScanningAnimButton(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public static void a() {
    }

    @Override // android.widget.TextView, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        startAnimation();
    }

    @Override // android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        stopAnimation();
    }

    @Override // android.widget.TextView, android.view.View
    public void onVisibilityChanged(View view, int i) {
        super.onVisibilityChanged(view, i);
        if (i == 0) {
            startAnimation();
        } else {
            stopAnimation();
        }
    }

    @Override // android.view.View
    public void onWindowVisibilityChanged(int i) {
        super.onWindowVisibilityChanged(i);
        if (i == 0) {
            startAnimation();
        } else {
            stopAnimation();
        }
    }

    public void startAnimation() {
        if (this.f1546a == null) {
            this.f1546a = ValueAnimator.ofFloat(1.0f, 0.95f);
            this.f1546a.setDuration(500L);
            this.f1546a.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: com.anythink.basead.ui.ScanningAnimButton.1
                @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                    float floatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                    ScanningAnimButton.this.setScaleX(floatValue);
                    ScanningAnimButton.this.setScaleY(floatValue);
                }
            });
            this.f1546a.setRepeatMode(2);
            this.f1546a.setRepeatCount(-1);
        }
        if (this.f1546a.isStarted()) {
            return;
        }
        this.f1546a.start();
    }

    public void stopAnimation() {
        ValueAnimator valueAnimator = this.f1546a;
        if (valueAnimator != null) {
            valueAnimator.cancel();
        }
    }
}
