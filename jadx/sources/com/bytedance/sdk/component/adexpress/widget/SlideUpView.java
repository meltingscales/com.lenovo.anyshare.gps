package com.bytedance.sdk.component.adexpress.widget;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.text.TextUtils;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.bytedance.sdk.component.adexpress.a.b.b;
import com.bytedance.sdk.component.adexpress.c.e;
import com.bytedance.sdk.component.adexpress.d;
import com.bytedance.sdk.component.adexpress.dynamic.a;
import com.bytedance.sdk.component.adexpress.layout.TTDynamicSplashSlideUp;
import com.bytedance.sdk.component.adexpress.layout.TTDynamicSplashSlideUp5;
import com.bytedance.sdk.component.utils.l;

/* loaded from: classes3.dex */
public class SlideUpView extends RelativeLayout {

    /* renamed from: a  reason: collision with root package name */
    public ImageView f4527a;
    public ImageView b;
    public ImageView c;
    public TextView d;
    public TextView e;
    public AnimatorSet f;
    public AnimatorSet g;
    public AnimatorSet h;
    public AnimatorSet i;
    public String j;
    public int k;

    public SlideUpView(Context context) {
        super(context);
        this.f = new AnimatorSet();
        this.g = new AnimatorSet();
        this.h = new AnimatorSet();
        this.i = new AnimatorSet();
        this.k = 100;
        a(context);
    }

    public void c() {
        ObjectAnimator ofFloat = ObjectAnimator.ofFloat(this.f4527a, "alpha", 0.0f, 1.0f);
        ObjectAnimator ofFloat2 = ObjectAnimator.ofFloat(this.f4527a, "alpha", 1.0f, 0.0f);
        ObjectAnimator ofFloat3 = ObjectAnimator.ofFloat(this.f4527a, "translationY", 0.0f, e.a(getContext(), -this.k));
        ofFloat3.setInterpolator(b.a(0.2f, 0.0f, 0.3f, 1.0f));
        ValueAnimator ofInt = ValueAnimator.ofInt(0, (int) e.a(getContext(), this.k));
        ofInt.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: com.bytedance.sdk.component.adexpress.widget.SlideUpView.2
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public void onAnimationUpdate(ValueAnimator valueAnimator) {
                RelativeLayout.LayoutParams layoutParams = (RelativeLayout.LayoutParams) SlideUpView.this.c.getLayoutParams();
                layoutParams.height = ((Integer) valueAnimator.getAnimatedValue()).intValue();
                SlideUpView.this.c.setLayoutParams(layoutParams);
            }
        });
        ofInt.setInterpolator(b.a(0.2f, 0.0f, 0.3f, 1.0f));
        ObjectAnimator ofFloat4 = ObjectAnimator.ofFloat(this.c, "alpha", 0.0f, 1.0f);
        ObjectAnimator ofFloat5 = ObjectAnimator.ofFloat(this.c, "alpha", 1.0f, 0.0f);
        ObjectAnimator ofFloat6 = ObjectAnimator.ofFloat(this.b, "alpha", 0.0f, 1.0f);
        ObjectAnimator ofFloat7 = ObjectAnimator.ofFloat(this.b, "alpha", 1.0f, 0.0f);
        ObjectAnimator ofFloat8 = ObjectAnimator.ofFloat(this.b, "scaleX", 0.0f, 1.0f);
        ObjectAnimator ofFloat9 = ObjectAnimator.ofFloat(this.b, "scaleY", 0.0f, 1.0f);
        ObjectAnimator ofFloat10 = ObjectAnimator.ofFloat(this.b, "translationY", 0.0f, e.a(getContext(), -this.k));
        ofFloat10.setInterpolator(b.a(0.2f, 0.0f, 0.3f, 1.0f));
        this.g.setDuration(50L);
        this.i.setDuration(1500L);
        this.h.setDuration(50L);
        this.g.playTogether(ofFloat2, ofFloat7, ofFloat5);
        this.h.playTogether(ofFloat, ofFloat6, ofFloat8, ofFloat9, ofFloat4);
        this.i.playTogether(ofFloat3, ofInt, ofFloat10);
        this.f.playSequentially(this.h, this.i, this.g);
    }

    public AnimatorSet getSlideUpAnimatorSet() {
        return this.f;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        b();
    }

    public void setGuideText(String str) {
        TextView textView = this.d;
        if (textView != null) {
            textView.setText(str);
        }
    }

    public void setSlideText(String str) {
        if (this.e != null) {
            if (TextUtils.isEmpty(str)) {
                this.e.setText("");
            } else {
                this.e.setText(str);
            }
        }
    }

    public void a(Context context) {
        if (context == null) {
            context = d.a();
        }
        if ("5".equals(this.j)) {
            addView(new TTDynamicSplashSlideUp5(context));
            double d = this.k;
            Double.isNaN(d);
            this.k = (int) (d * 1.25d);
        } else {
            addView(new TTDynamicSplashSlideUp(context));
        }
        this.f4527a = (ImageView) findViewById(a.o);
        this.b = (ImageView) findViewById(a.n);
        this.d = (TextView) findViewById(a.s);
        this.c = (ImageView) findViewById(a.p);
        this.e = (TextView) findViewById(a.r);
    }

    public void b() {
        try {
            if (this.f != null) {
                this.f.cancel();
            }
            if (this.h != null) {
                this.h.cancel();
            }
            if (this.g != null) {
                this.g.cancel();
            }
            if (this.i != null) {
                this.i.cancel();
            }
        } catch (Exception e) {
            l.d(e.getMessage());
        }
    }

    public SlideUpView(Context context, String str) {
        super(context);
        this.f = new AnimatorSet();
        this.g = new AnimatorSet();
        this.h = new AnimatorSet();
        this.i = new AnimatorSet();
        this.k = 100;
        setClipChildren(false);
        this.j = str;
        a(context);
    }

    public void a() {
        c();
        this.f.start();
        this.f.addListener(new AnimatorListenerAdapter() { // from class: com.bytedance.sdk.component.adexpress.widget.SlideUpView.1
            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
                super.onAnimationEnd(animator);
                SlideUpView.this.postDelayed(new Runnable() { // from class: com.bytedance.sdk.component.adexpress.widget.SlideUpView.1.1
                    @Override // java.lang.Runnable
                    public void run() {
                        SlideUpView.this.f.start();
                    }
                }, 200L);
            }
        });
    }
}
