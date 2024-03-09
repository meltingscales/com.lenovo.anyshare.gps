package com.bytedance.sdk.component.adexpress.widget;

import android.animation.ObjectAnimator;
import android.content.Context;
import android.graphics.Color;
import android.graphics.drawable.GradientDrawable;
import android.view.View;
import android.view.animation.Animation;
import android.view.animation.Interpolator;
import android.view.animation.RotateAnimation;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.bytedance.sdk.component.utils.t;

/* loaded from: classes3.dex */
public class ShakeAnimationView extends LinearLayout {

    /* renamed from: a  reason: collision with root package name */
    public TextView f4515a;
    public ImageView b;
    public t c;
    public TextView d;
    public a e;
    public LinearLayout f;
    public int g;
    public int h;
    public int i;

    /* renamed from: com.bytedance.sdk.component.adexpress.widget.ShakeAnimationView$1  reason: invalid class name */
    /* loaded from: classes3.dex */
    public class AnonymousClass1 implements Runnable {
        public AnonymousClass1() {
        }

        @Override // java.lang.Runnable
        public void run() {
            if (ShakeAnimationView.this.b != null) {
                final RotateAnimation rotateAnimation = new RotateAnimation(-14.0f, 14.0f, 1, 0.9f, 1, 0.9f);
                rotateAnimation.setInterpolator(new b(null));
                rotateAnimation.setDuration(1000L);
                rotateAnimation.setAnimationListener(new Animation.AnimationListener() { // from class: com.bytedance.sdk.component.adexpress.widget.ShakeAnimationView.1.1
                    @Override // android.view.animation.Animation.AnimationListener
                    public void onAnimationEnd(Animation animation) {
                        ShakeAnimationView.this.postDelayed(new Runnable() { // from class: com.bytedance.sdk.component.adexpress.widget.ShakeAnimationView.1.1.1
                            @Override // java.lang.Runnable
                            public void run() {
                                ShakeAnimationView.this.b.startAnimation(rotateAnimation);
                            }
                        }, 250L);
                    }

                    @Override // android.view.animation.Animation.AnimationListener
                    public void onAnimationRepeat(Animation animation) {
                    }

                    @Override // android.view.animation.Animation.AnimationListener
                    public void onAnimationStart(Animation animation) {
                    }
                });
                ShakeAnimationView.this.b.startAnimation(rotateAnimation);
            }
        }
    }

    /* loaded from: classes3.dex */
    public interface a {
    }

    /* loaded from: classes3.dex */
    private static class b implements Interpolator {
        public b() {
        }

        @Override // android.animation.TimeInterpolator
        public float getInterpolation(float f) {
            return f <= 0.25f ? (f * (-2.0f)) + 0.5f : f <= 0.5f ? (f * 4.0f) - 1.0f : f <= 0.75f ? (f * (-4.0f)) + 3.0f : (f * 2.0f) - 1.5f;
        }

        public /* synthetic */ b(AnonymousClass1 anonymousClass1) {
            this();
        }
    }

    public ShakeAnimationView(Context context, View view, int i, int i2, int i3) {
        super(context);
        this.g = i;
        this.h = i2;
        this.i = i3;
        a(context, view);
    }

    public LinearLayout getShakeLayout() {
        return this.f;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (isShown()) {
            if (this.c == null) {
                this.c = new t(getContext().getApplicationContext());
            }
            this.c.a(new t.a() { // from class: com.bytedance.sdk.component.adexpress.widget.ShakeAnimationView.2
            });
            this.c.a(this.g);
            this.c.c(this.h);
            this.c.a(this.i);
            this.c.a();
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        t tVar = this.c;
        if (tVar != null) {
            tVar.b();
        }
    }

    @Override // android.view.View
    public void onWindowFocusChanged(boolean z) {
        t tVar = this.c;
        if (tVar != null) {
            if (z) {
                tVar.a();
            } else {
                tVar.b();
            }
        }
    }

    public void setOnShakeViewListener(a aVar) {
        this.e = aVar;
    }

    public void setShakeText(String str) {
        this.d.setText(str);
    }

    public void a(Context context, View view) {
        addView(view);
        if (view instanceof com.bytedance.sdk.component.adexpress.layout.a) {
            com.bytedance.sdk.component.adexpress.layout.a aVar = (com.bytedance.sdk.component.adexpress.layout.a) view;
            this.f = aVar.getHandContainer();
            this.b = aVar.getRockImg();
            this.f4515a = aVar.getRockTopText();
            this.d = aVar.getRockText();
        }
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setShape(1);
        gradientDrawable.setColor(Color.parseColor("#57000000"));
        this.f.setBackground(gradientDrawable);
    }

    public void a() {
        ObjectAnimator ofFloat = ObjectAnimator.ofFloat(this, "alpha", 0.0f, 1.0f);
        ofFloat.setDuration(300L);
        ofFloat.start();
        postDelayed(new AnonymousClass1(), 500L);
    }
}
