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
public class HandLongPressView extends FrameLayout {

    /* renamed from: a  reason: collision with root package name */
    public Context f4500a;
    public ImageView b;
    public CircleRippleView c;
    public AnimatorSet d;
    public boolean e;
    public TextView f;

    public HandLongPressView(Context context) {
        super(context);
        this.e = true;
        this.f4500a = context;
        this.d = new AnimatorSet();
        c();
        d();
        post(new Runnable() { // from class: com.bytedance.sdk.component.adexpress.widget.HandLongPressView.1
            @Override // java.lang.Runnable
            public void run() {
                FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) HandLongPressView.this.b.getLayoutParams();
                layoutParams.topMargin = ((int) ((HandLongPressView.this.c.getMeasuredHeight() / 2.0f) - e.a(HandLongPressView.this.getContext(), 5.0f))) + ((int) e.a(HandLongPressView.this.f4500a, 20.0f));
                layoutParams.leftMargin = ((int) ((HandLongPressView.this.c.getMeasuredWidth() / 2.0f) - e.a(HandLongPressView.this.getContext(), 5.0f))) + ((int) e.a(HandLongPressView.this.f4500a, 20.0f));
                layoutParams.bottomMargin = (int) (((-HandLongPressView.this.c.getMeasuredHeight()) / 2.0f) + e.a(HandLongPressView.this.getContext(), 5.0f));
                layoutParams.rightMargin = (int) (((-HandLongPressView.this.c.getMeasuredWidth()) / 2.0f) + e.a(HandLongPressView.this.getContext(), 5.0f));
                if (Build.VERSION.SDK_INT >= 17) {
                    layoutParams.setMarginStart(layoutParams.leftMargin);
                    layoutParams.setMarginEnd(layoutParams.rightMargin);
                }
                HandLongPressView.this.b.setLayoutParams(layoutParams);
            }
        });
    }

    public void setGuideText(String str) {
        this.f.setText(str);
    }

    public void setGuideTextColor(int i) {
        this.f.setTextColor(i);
    }

    private void c() {
        this.c = new CircleRippleView(this.f4500a);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams((int) e.a(this.f4500a, 80.0f), (int) e.a(this.f4500a, 80.0f));
        layoutParams.gravity = 8388659;
        layoutParams.topMargin = (int) e.a(this.f4500a, 20.0f);
        layoutParams.leftMargin = (int) e.a(this.f4500a, 20.0f);
        if (Build.VERSION.SDK_INT >= 17) {
            layoutParams.setMarginStart(layoutParams.leftMargin);
            layoutParams.setMarginEnd(layoutParams.rightMargin);
        }
        addView(this.c, layoutParams);
        this.c.a();
        this.b = new ImageView(this.f4500a);
        ViewGroup.LayoutParams layoutParams2 = new FrameLayout.LayoutParams((int) e.a(this.f4500a, 80.0f), (int) e.a(this.f4500a, 80.0f));
        this.b.setImageResource(s.d(this.f4500a, "tt_splash_hand"));
        addView(this.b, layoutParams2);
        this.f = new TextView(this.f4500a);
        this.f.setTextColor(-1);
        FrameLayout.LayoutParams layoutParams3 = new FrameLayout.LayoutParams(-2, -2);
        layoutParams3.gravity = 81;
        layoutParams3.bottomMargin = (int) e.a(this.f4500a, 10.0f);
        addView(this.f, layoutParams3);
    }

    private void d() {
        ObjectAnimator ofFloat = ObjectAnimator.ofFloat(this.b, "scaleX", 1.0f, 0.8f);
        ofFloat.setDuration(1000L);
        ofFloat.setRepeatMode(2);
        ofFloat.setRepeatCount(-1);
        ofFloat.addListener(new Animator.AnimatorListener() { // from class: com.bytedance.sdk.component.adexpress.widget.HandLongPressView.2
            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationCancel(Animator animator) {
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationRepeat(Animator animator) {
                if (HandLongPressView.this.e) {
                    HandLongPressView.this.c.a();
                    HandLongPressView.this.c.setAlpha(1.0f);
                } else {
                    HandLongPressView.this.c.b();
                    HandLongPressView.this.c.setAlpha(0.0f);
                }
                HandLongPressView handLongPressView = HandLongPressView.this;
                handLongPressView.e = !handLongPressView.e;
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationStart(Animator animator) {
                ObjectAnimator ofFloat2 = ObjectAnimator.ofFloat(HandLongPressView.this.b, "alpha", 0.0f, 1.0f);
                ofFloat2.setDuration(200L);
                ofFloat2.setInterpolator(new LinearInterpolator());
                ofFloat2.start();
                HandLongPressView.this.b.setVisibility(0);
            }
        });
        ObjectAnimator ofFloat2 = ObjectAnimator.ofFloat(this.b, "scaleY", 1.0f, 0.8f);
        ofFloat2.setDuration(1000L);
        ofFloat2.setRepeatMode(2);
        ofFloat2.setRepeatCount(-1);
        this.d.playTogether(ofFloat, ofFloat2);
    }

    public void b() {
        AnimatorSet animatorSet = this.d;
        if (animatorSet != null) {
            animatorSet.cancel();
        }
        CircleRippleView circleRippleView = this.c;
        if (circleRippleView != null) {
            circleRippleView.b();
        }
    }

    public void a() {
        this.d.start();
    }
}
