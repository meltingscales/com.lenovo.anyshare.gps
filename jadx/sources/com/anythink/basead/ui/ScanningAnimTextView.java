package com.anythink.basead.ui;

import android.animation.ValueAnimator;
import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.TextView;

/* loaded from: classes2.dex */
public class ScanningAnimTextView extends TextView {

    /* renamed from: a  reason: collision with root package name */
    public ValueAnimator f1548a;

    public ScanningAnimTextView(Context context) {
        super(context);
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
        if (this.f1548a == null) {
            this.f1548a = ValueAnimator.ofFloat(1.0f, 0.95f);
            this.f1548a.setDuration(500L);
            this.f1548a.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: com.anythink.basead.ui.ScanningAnimTextView.1
                @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                    float floatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                    ScanningAnimTextView.this.setScaleX(floatValue);
                    ScanningAnimTextView.this.setScaleY(floatValue);
                }
            });
            this.f1548a.setRepeatMode(2);
            this.f1548a.setRepeatCount(-1);
        }
        if (this.f1548a.isStarted()) {
            return;
        }
        this.f1548a.start();
    }

    public void stopAnimation() {
        ValueAnimator valueAnimator = this.f1548a;
        if (valueAnimator != null) {
            valueAnimator.cancel();
        }
    }

    public ScanningAnimTextView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }
}
