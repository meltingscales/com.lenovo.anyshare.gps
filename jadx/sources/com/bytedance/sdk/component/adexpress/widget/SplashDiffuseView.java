package com.bytedance.sdk.component.adexpress.widget;

import android.animation.Animator;
import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.LinearGradient;
import android.graphics.Paint;
import android.graphics.Shader;
import android.util.AttributeSet;
import android.view.View;
import com.bytedance.sdk.component.adexpress.a.b.b;
import com.multimedia.transcode.gles.GeneratedTexture;

/* loaded from: classes3.dex */
public class SplashDiffuseView extends View {
    public static int c = 50;

    /* renamed from: a  reason: collision with root package name */
    public Paint f4531a;
    public int b;
    public ObjectAnimator d;

    public SplashDiffuseView(Context context) {
        this(context, null);
    }

    private void b() {
        this.f4531a = new Paint();
        this.f4531a.setAntiAlias(true);
        this.f4531a.setColor(Color.parseColor("#FFFFFFFF"));
        this.f4531a.setStyle(Paint.Style.STROKE);
        this.f4531a.setStrokeWidth(18.0f);
        this.d = ObjectAnimator.ofFloat(this, "alpha", 1.0f, 0.0f);
        this.d.setDuration(200L);
    }

    @Override // android.view.View
    public void invalidate() {
        if (hasWindowFocus()) {
            super.invalidate();
        }
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        this.f4531a.setShader(new LinearGradient(getMeasuredWidth() / 2, 0.0f, getMeasuredWidth() / 2, getMeasuredHeight(), -1, (int) GeneratedTexture.h, Shader.TileMode.CLAMP));
        canvas.drawCircle(getMeasuredWidth() / 2.0f, getMeasuredHeight() / 2.0f, this.b, this.f4531a);
    }

    public SplashDiffuseView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, -1);
    }

    public SplashDiffuseView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.b = 10;
        b();
    }

    public void a() {
        c = (int) Math.min(getMeasuredWidth() / 2.0f, getMeasuredHeight() / 2.0f);
        c -= 18;
        ValueAnimator ofInt = ValueAnimator.ofInt(10, c);
        ofInt.setInterpolator(b.a(0.2f, 0.0f, 0.3f, 1.0f));
        ofInt.setDuration(500L);
        ofInt.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: com.bytedance.sdk.component.adexpress.widget.SplashDiffuseView.1
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public void onAnimationUpdate(ValueAnimator valueAnimator) {
                SplashDiffuseView.this.b = ((Integer) valueAnimator.getAnimatedValue()).intValue();
                SplashDiffuseView.this.invalidate();
            }
        });
        ofInt.addListener(new Animator.AnimatorListener() { // from class: com.bytedance.sdk.component.adexpress.widget.SplashDiffuseView.2
            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationCancel(Animator animator) {
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
                SplashDiffuseView.this.d.start();
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationRepeat(Animator animator) {
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationStart(Animator animator) {
                SplashDiffuseView.this.setVisibility(0);
                SplashDiffuseView.this.setAlpha(1.0f);
            }
        });
        ofInt.start();
    }
}
