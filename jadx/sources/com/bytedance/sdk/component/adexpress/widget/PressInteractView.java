package com.bytedance.sdk.component.adexpress.widget;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.os.Build;
import android.view.ViewGroup;
import android.view.animation.LinearInterpolator;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import com.bytedance.sdk.component.adexpress.c.e;
import com.bytedance.sdk.component.utils.s;

/* loaded from: classes3.dex */
public class PressInteractView extends FrameLayout {

    /* renamed from: a  reason: collision with root package name */
    public Context f4506a;
    public ImageView b;
    public SplashDiffuseView c;
    public AnimatorSet d;
    public boolean e;
    public TextView f;

    public PressInteractView(Context context) {
        super(context);
        this.e = true;
        this.f4506a = context;
        this.d = new AnimatorSet();
        c();
        d();
        post(new Runnable() { // from class: com.bytedance.sdk.component.adexpress.widget.PressInteractView.1
            @Override // java.lang.Runnable
            public void run() {
                int a2 = (int) e.a(PressInteractView.this.f4506a, 50.0f);
                int a3 = (int) e.a(PressInteractView.this.f4506a, 50.0f);
                if (PressInteractView.this.c.getMeasuredHeight() > 0) {
                    a2 = PressInteractView.this.c.getMeasuredHeight();
                }
                if (PressInteractView.this.c.getMeasuredWidth() > 0) {
                    a3 = PressInteractView.this.c.getMeasuredWidth();
                }
                FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) PressInteractView.this.b.getLayoutParams();
                layoutParams.topMargin = ((int) ((a2 / 2.0f) - e.a(PressInteractView.this.getContext(), 5.0f))) + ((int) e.a(PressInteractView.this.f4506a, 40.0f));
                layoutParams.leftMargin = ((int) ((a3 / 2.0f) - e.a(PressInteractView.this.getContext(), 5.0f))) + ((int) e.a(PressInteractView.this.f4506a, 20.0f));
                layoutParams.bottomMargin = (int) (((-a2) / 2.0f) + e.a(PressInteractView.this.getContext(), 5.0f));
                layoutParams.rightMargin = (int) (((-a3) / 2.0f) + e.a(PressInteractView.this.getContext(), 5.0f));
                if (Build.VERSION.SDK_INT >= 17) {
                    layoutParams.setMarginStart(layoutParams.leftMargin);
                    layoutParams.setMarginEnd(layoutParams.rightMargin);
                }
                PressInteractView.this.b.setLayoutParams(layoutParams);
            }
        });
    }

    public void setGuideText(String str) {
        this.f.setVisibility(0);
        this.f.setText(str);
    }

    public void setGuideTextColor(int i) {
        this.f.setTextColor(i);
    }

    private void c() {
        this.c = new SplashDiffuseView(this.f4506a);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams((int) e.a(this.f4506a, 50.0f), (int) e.a(this.f4506a, 50.0f));
        layoutParams.gravity = 8388659;
        layoutParams.topMargin = (int) e.a(this.f4506a, 40.0f);
        layoutParams.leftMargin = (int) e.a(this.f4506a, 20.0f);
        if (Build.VERSION.SDK_INT >= 17) {
            layoutParams.setMarginStart(layoutParams.leftMargin);
            layoutParams.setMarginEnd(layoutParams.rightMargin);
        }
        addView(this.c, layoutParams);
        this.b = new ImageView(this.f4506a);
        ViewGroup.LayoutParams layoutParams2 = new FrameLayout.LayoutParams((int) e.a(this.f4506a, 78.0f), (int) e.a(this.f4506a, 78.0f));
        this.b.setImageResource(s.d(this.f4506a, "tt_splash_hand"));
        addView(this.b, layoutParams2);
        this.f = new TextView(this.f4506a);
        this.f.setTextColor(-1);
        FrameLayout.LayoutParams layoutParams3 = new FrameLayout.LayoutParams(-2, -2);
        layoutParams3.gravity = 81;
        layoutParams3.bottomMargin = (int) e.a(this.f4506a, 10.0f);
        addView(this.f, layoutParams3);
        this.f.setVisibility(8);
    }

    private void d() {
        ObjectAnimator ofFloat = ObjectAnimator.ofFloat(this.b, "scaleX", 1.0f, 1.0f, 1.0f, 0.9f);
        ofFloat.setDuration(600L);
        ofFloat.setRepeatMode(2);
        ofFloat.setRepeatCount(-1);
        ofFloat.addListener(new Animator.AnimatorListener() { // from class: com.bytedance.sdk.component.adexpress.widget.PressInteractView.2
            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationCancel(Animator animator) {
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationRepeat(Animator animator) {
                if (PressInteractView.this.e) {
                    PressInteractView.this.c.a();
                }
                PressInteractView pressInteractView = PressInteractView.this;
                pressInteractView.e = !pressInteractView.e;
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationStart(Animator animator) {
                ObjectAnimator ofFloat2 = ObjectAnimator.ofFloat(PressInteractView.this.b, "alpha", 0.0f, 1.0f);
                ofFloat2.setDuration(200L);
                ofFloat2.setInterpolator(new LinearInterpolator());
                ofFloat2.start();
                PressInteractView.this.b.setVisibility(0);
            }
        });
        ObjectAnimator ofFloat2 = ObjectAnimator.ofFloat(this.b, "scaleY", 1.0f, 1.0f, 1.0f, 0.9f);
        ofFloat2.setDuration(600L);
        ofFloat2.setRepeatMode(2);
        ofFloat2.setRepeatCount(-1);
        this.d.playTogether(ofFloat, ofFloat2);
    }

    public void b() {
        AnimatorSet animatorSet = this.d;
        if (animatorSet != null) {
            animatorSet.cancel();
        }
    }

    public void a() {
        this.d.start();
    }
}
