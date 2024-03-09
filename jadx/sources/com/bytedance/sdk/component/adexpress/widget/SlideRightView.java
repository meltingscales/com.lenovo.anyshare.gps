package com.bytedance.sdk.component.adexpress.widget;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.os.Build;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import com.bytedance.sdk.component.adexpress.a.b.b;
import com.bytedance.sdk.component.adexpress.c.e;
import com.bytedance.sdk.component.utils.s;

/* loaded from: classes3.dex */
public class SlideRightView extends FrameLayout {

    /* renamed from: a  reason: collision with root package name */
    public Context f4521a;
    public ImageView b;
    public ImageView c;
    public ImageView d;
    public TextView e;
    public AnimatorSet f;
    public AnimatorSet g;
    public AnimatorSet h;
    public AnimatorSet i;

    public SlideRightView(Context context) {
        super(context);
        this.f = new AnimatorSet();
        this.g = new AnimatorSet();
        this.h = new AnimatorSet();
        this.i = new AnimatorSet();
        this.f4521a = context;
        b();
    }

    @Override // android.view.View
    public void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
    }

    public void setGuideText(String str) {
        this.e.setText(str);
    }

    private void b() {
        this.d = new ImageView(this.f4521a);
        this.d.setBackgroundResource(s.d(this.f4521a, "tt_splash_slide_right_bg"));
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(0, -2);
        layoutParams.gravity = 48;
        addView(this.d, layoutParams);
        setClipChildren(false);
        setClipToPadding(false);
        this.c = new ImageView(this.f4521a);
        this.c.setImageResource(s.d(this.f4521a, "tt_splash_slide_right_circle"));
        FrameLayout.LayoutParams layoutParams2 = new FrameLayout.LayoutParams((int) e.a(this.f4521a, 50.0f), (int) e.a(this.f4521a, 50.0f));
        layoutParams2.gravity = 48;
        addView(this.c, layoutParams2);
        this.b = new ImageView(this.f4521a);
        this.b.setImageResource(s.d(this.f4521a, "tt_splash_hand2"));
        FrameLayout.LayoutParams layoutParams3 = new FrameLayout.LayoutParams((int) e.a(this.f4521a, 80.0f), (int) e.a(this.f4521a, 80.0f));
        layoutParams3.gravity = 48;
        addView(this.b, layoutParams3);
        this.e = new TextView(this.f4521a);
        this.e.setTextColor(-1);
        FrameLayout.LayoutParams layoutParams4 = new FrameLayout.LayoutParams(-2, -2);
        layoutParams4.gravity = 80;
        addView(this.e, layoutParams4);
        post(new Runnable() { // from class: com.bytedance.sdk.component.adexpress.widget.SlideRightView.1
            @Override // java.lang.Runnable
            public void run() {
                FrameLayout.LayoutParams layoutParams5 = (FrameLayout.LayoutParams) SlideRightView.this.b.getLayoutParams();
                layoutParams5.topMargin = (int) ((SlideRightView.this.c.getMeasuredHeight() / 2.0f) - e.a(SlideRightView.this.getContext(), 7.0f));
                layoutParams5.leftMargin = -SlideRightView.this.c.getMeasuredWidth();
                if (Build.VERSION.SDK_INT >= 17) {
                    layoutParams5.setMarginStart(layoutParams5.leftMargin);
                    layoutParams5.setMarginEnd(layoutParams5.rightMargin);
                }
                SlideRightView.this.b.setLayoutParams(layoutParams5);
                FrameLayout.LayoutParams layoutParams6 = (FrameLayout.LayoutParams) SlideRightView.this.d.getLayoutParams();
                layoutParams6.topMargin = (int) ((SlideRightView.this.c.getMeasuredHeight() / 2.0f) - e.a(SlideRightView.this.getContext(), 5.0f));
                layoutParams6.leftMargin = (int) (SlideRightView.this.c.getMeasuredWidth() / 2.0f);
                if (Build.VERSION.SDK_INT >= 17) {
                    layoutParams5.setMarginStart(layoutParams5.leftMargin);
                    layoutParams5.setMarginEnd(layoutParams5.rightMargin);
                }
                SlideRightView.this.d.setLayoutParams(layoutParams6);
            }
        });
    }

    private void c() {
        ObjectAnimator ofFloat = ObjectAnimator.ofFloat(this.b, "alpha", 0.0f, 1.0f);
        ObjectAnimator ofFloat2 = ObjectAnimator.ofFloat(this.c, "scaleX", 0.0f, 1.0f);
        ObjectAnimator ofFloat3 = ObjectAnimator.ofFloat(this.c, "scaleY", 0.0f, 1.0f);
        ObjectAnimator ofFloat4 = ObjectAnimator.ofFloat(this.d, "alpha", 0.0f, 1.0f);
        this.h.setDuration(300L);
        this.h.playTogether(ofFloat, ofFloat2, ofFloat3, ofFloat4);
        ObjectAnimator ofFloat5 = ObjectAnimator.ofFloat(this.b, "translationX", 0.0f, e.a(getContext(), 80.0f));
        ofFloat5.setInterpolator(b.a(0.2f, 0.0f, 0.3f, 1.0f));
        ValueAnimator ofInt = ValueAnimator.ofInt(0, (int) e.a(getContext(), 80.0f));
        ofInt.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: com.bytedance.sdk.component.adexpress.widget.SlideRightView.2
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public void onAnimationUpdate(ValueAnimator valueAnimator) {
                FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) SlideRightView.this.d.getLayoutParams();
                layoutParams.width = ((Integer) valueAnimator.getAnimatedValue()).intValue();
                SlideRightView.this.d.setLayoutParams(layoutParams);
            }
        });
        ofInt.setInterpolator(b.a(0.2f, 0.0f, 0.3f, 1.0f));
        ObjectAnimator ofFloat6 = ObjectAnimator.ofFloat(this.c, "translationX", 0.0f, e.a(getContext(), 80.0f));
        ofFloat6.setInterpolator(b.a(0.2f, 0.0f, 0.3f, 1.0f));
        this.i.setDuration(1500L);
        this.i.playTogether(ofFloat5, ofInt, ofFloat6);
        ObjectAnimator ofFloat7 = ObjectAnimator.ofFloat(this.b, "alpha", 1.0f, 0.0f);
        ObjectAnimator ofFloat8 = ObjectAnimator.ofFloat(this.d, "alpha", 1.0f, 0.0f);
        ObjectAnimator ofFloat9 = ObjectAnimator.ofFloat(this.c, "alpha", 1.0f, 0.0f);
        this.g.setDuration(50L);
        this.g.playTogether(ofFloat7, ofFloat8, ofFloat9);
        this.f.playSequentially(this.h, this.i, this.g);
    }

    public void a() {
        c();
        this.f.start();
        this.f.addListener(new AnimatorListenerAdapter() { // from class: com.bytedance.sdk.component.adexpress.widget.SlideRightView.3
            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
                super.onAnimationEnd(animator);
                SlideRightView.this.postDelayed(new Runnable() { // from class: com.bytedance.sdk.component.adexpress.widget.SlideRightView.3.1
                    @Override // java.lang.Runnable
                    public void run() {
                        SlideRightView.this.f.start();
                    }
                }, 200L);
            }
        });
    }
}
