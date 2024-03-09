package com.bytedance.sdk.component.adexpress.dynamic.dynamicview;

import android.animation.Animator;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.LinearInterpolator;
import android.widget.FrameLayout;
import com.bytedance.sdk.component.adexpress.dynamic.b.h;

/* loaded from: classes3.dex */
public class DynamicVerticalScrollWidgetImp extends DynamicBaseWidgetImp implements e {

    /* renamed from: a  reason: collision with root package name */
    public ObjectAnimator f4435a;
    public ObjectAnimator b;
    public int t;
    public boolean u;
    public Runnable v;

    public DynamicVerticalScrollWidgetImp(Context context, DynamicRootView dynamicRootView, h hVar) {
        super(context, dynamicRootView, hVar);
        this.t = 0;
        this.u = false;
        this.v = new Runnable() { // from class: com.bytedance.sdk.component.adexpress.dynamic.dynamicview.DynamicVerticalScrollWidgetImp.1
            @Override // java.lang.Runnable
            public void run() {
                DynamicVerticalScrollWidgetImp.this.a();
            }
        };
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.dynamicview.DynamicBaseWidget, com.bytedance.sdk.component.adexpress.dynamic.dynamicview.e
    public void b() {
        removeCallbacks(this.v);
        ObjectAnimator objectAnimator = this.f4435a;
        if (objectAnimator != null) {
            objectAnimator.removeAllUpdateListeners();
            this.f4435a.cancel();
        }
        ObjectAnimator objectAnimator2 = this.b;
        if (objectAnimator2 != null) {
            objectAnimator2.removeAllUpdateListeners();
            this.b.cancel();
        }
        super.b();
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.dynamicview.DynamicBaseWidgetImp, com.bytedance.sdk.component.adexpress.dynamic.dynamicview.DynamicBaseWidget, android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        for (int i = 0; i < getChildCount(); i++) {
            View childAt = getChildAt(i);
            FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
            layoutParams.topMargin = (this.h - layoutParams.height) / 2;
            childAt.setLayoutParams(layoutParams);
            if (i != 0) {
                childAt.setVisibility(8);
            }
        }
        postDelayed(this.v, 2500L);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a() {
        View childAt;
        final View view;
        final View childAt2 = getChildAt(this.t);
        if (this.t == 0) {
            this.u = false;
        }
        boolean z = this.t + 1 >= getChildCount() || ((ViewGroup) getChildAt(this.t + 1)).getChildCount() <= 0;
        if (!this.m.j().e().a() && z) {
            this.u = true;
            view = getChildAt(this.t - 1);
            this.f4435a = ObjectAnimator.ofFloat(childAt2, "translationY", 0.0f, (this.h + getChildAt(this.t).getHeight()) / 2);
        } else {
            if (z) {
                childAt = getChildAt((this.t + 2) % getChildCount());
            } else {
                childAt = getChildAt((this.t + 1) % getChildCount());
            }
            this.f4435a = ObjectAnimator.ofFloat(childAt2, "translationY", 0.0f, (-(this.h + getChildAt(this.t).getHeight())) / 2);
            if (z) {
                this.t++;
            }
            view = childAt;
        }
        this.f4435a.setInterpolator(new LinearInterpolator());
        this.f4435a.addListener(new Animator.AnimatorListener() { // from class: com.bytedance.sdk.component.adexpress.dynamic.dynamicview.DynamicVerticalScrollWidgetImp.2
            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationCancel(Animator animator) {
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
                childAt2.setVisibility(8);
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationRepeat(Animator animator) {
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationStart(Animator animator) {
            }
        });
        if (this.u) {
            this.b = ObjectAnimator.ofFloat(view, "translationY", (-(this.h + view.getHeight())) / 2, 0.0f);
        } else {
            this.b = ObjectAnimator.ofFloat(view, "translationY", (this.h + view.getHeight()) / 2, 0.0f);
        }
        this.b.setInterpolator(new LinearInterpolator());
        this.b.addListener(new Animator.AnimatorListener() { // from class: com.bytedance.sdk.component.adexpress.dynamic.dynamicview.DynamicVerticalScrollWidgetImp.3
            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationCancel(Animator animator) {
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationRepeat(Animator animator) {
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationStart(Animator animator) {
                view.setVisibility(0);
            }
        });
        this.f4435a.setDuration(500L);
        this.b.setDuration(500L);
        this.f4435a.start();
        this.b.start();
        if (this.u) {
            this.t--;
        } else {
            this.t++;
            this.t %= getChildCount();
        }
        postDelayed(this.v, 3000L);
    }
}
