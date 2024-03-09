package com.bytedance.sdk.component.adexpress.widget;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.os.Build;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.bytedance.sdk.component.adexpress.c.e;
import com.bytedance.sdk.component.utils.s;

/* loaded from: classes3.dex */
public class PressButtonInteractView extends FrameLayout {

    /* renamed from: a  reason: collision with root package name */
    public Context f4503a;
    public ImageView b;
    public SplashDiffuseView c;
    public AnimatorSet d;
    public boolean e;

    public PressButtonInteractView(Context context) {
        super(context);
        this.e = true;
        this.f4503a = context;
        this.d = new AnimatorSet();
        c();
        d();
        post(new Runnable() { // from class: com.bytedance.sdk.component.adexpress.widget.PressButtonInteractView.1
            @Override // java.lang.Runnable
            public void run() {
                FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) PressButtonInteractView.this.b.getLayoutParams();
                layoutParams.topMargin = (int) ((PressButtonInteractView.this.c.getMeasuredHeight() / 2.0f) - e.a(PressButtonInteractView.this.getContext(), 5.0f));
                layoutParams.leftMargin = (int) ((PressButtonInteractView.this.c.getMeasuredWidth() / 2.0f) - e.a(PressButtonInteractView.this.getContext(), 5.0f));
                layoutParams.bottomMargin = (int) (((-PressButtonInteractView.this.c.getMeasuredHeight()) / 2.0f) + e.a(PressButtonInteractView.this.getContext(), 5.0f));
                layoutParams.rightMargin = (int) (((-PressButtonInteractView.this.c.getMeasuredWidth()) / 2.0f) + e.a(PressButtonInteractView.this.getContext(), 5.0f));
                if (Build.VERSION.SDK_INT >= 17) {
                    layoutParams.setMarginStart(layoutParams.leftMargin);
                    layoutParams.setMarginEnd(layoutParams.rightMargin);
                }
                PressButtonInteractView.this.b.setLayoutParams(layoutParams);
            }
        });
    }

    private void d() {
        ObjectAnimator ofFloat = ObjectAnimator.ofFloat(this.b, "scaleX", 1.0f, 0.9f);
        ofFloat.setDuration(800L);
        ofFloat.setRepeatMode(2);
        ofFloat.setRepeatCount(-1);
        ofFloat.setInterpolator(new AccelerateDecelerateInterpolator());
        ofFloat.addListener(new Animator.AnimatorListener() { // from class: com.bytedance.sdk.component.adexpress.widget.PressButtonInteractView.2
            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationCancel(Animator animator) {
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationRepeat(Animator animator) {
                if (PressButtonInteractView.this.e) {
                    PressButtonInteractView.this.c.a();
                }
                PressButtonInteractView pressButtonInteractView = PressButtonInteractView.this;
                pressButtonInteractView.e = !pressButtonInteractView.e;
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationStart(Animator animator) {
                ObjectAnimator ofFloat2 = ObjectAnimator.ofFloat(PressButtonInteractView.this.b, "alpha", 0.0f, 1.0f);
                ofFloat2.setDuration(200L);
                ofFloat2.setInterpolator(new AccelerateDecelerateInterpolator());
                ofFloat2.start();
                PressButtonInteractView.this.b.setVisibility(0);
            }
        });
        ObjectAnimator ofFloat2 = ObjectAnimator.ofFloat(this.b, "scaleY", 1.0f, 0.9f);
        ofFloat2.setDuration(800L);
        ofFloat2.setRepeatMode(2);
        ofFloat2.setRepeatCount(-1);
        ofFloat2.setInterpolator(new AccelerateDecelerateInterpolator());
        this.d.playTogether(ofFloat, ofFloat2);
    }

    private void c() {
        this.c = new SplashDiffuseView(this.f4503a);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams((int) e.a(this.f4503a, 40.0f), (int) e.a(this.f4503a, 40.0f));
        layoutParams.gravity = 8388627;
        addView(this.c, layoutParams);
        this.b = new ImageView(this.f4503a);
        FrameLayout.LayoutParams layoutParams2 = new FrameLayout.LayoutParams((int) e.a(this.f4503a, 62.0f), (int) e.a(this.f4503a, 62.0f));
        layoutParams2.gravity = 16;
        this.b.setImageResource(s.d(this.f4503a, "tt_splash_hand"));
        addView(this.b, layoutParams2);
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
