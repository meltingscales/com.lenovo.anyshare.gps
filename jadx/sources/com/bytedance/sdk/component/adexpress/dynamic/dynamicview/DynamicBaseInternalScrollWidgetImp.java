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
public class DynamicBaseInternalScrollWidgetImp extends DynamicBaseWidgetImp implements e {

    /* renamed from: a  reason: collision with root package name */
    public ObjectAnimator f4403a;
    public ObjectAnimator b;
    public int t;
    public boolean u;
    public Runnable v;

    public DynamicBaseInternalScrollWidgetImp(Context context, DynamicRootView dynamicRootView, h hVar) {
        super(context, dynamicRootView, hVar);
        this.t = 0;
        this.u = false;
        this.v = new Runnable() { // from class: com.bytedance.sdk.component.adexpress.dynamic.dynamicview.DynamicBaseInternalScrollWidgetImp.1
            @Override // java.lang.Runnable
            public void run() {
                DynamicBaseInternalScrollWidgetImp.this.a();
            }
        };
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.dynamicview.DynamicBaseWidget, com.bytedance.sdk.component.adexpress.dynamic.dynamicview.e
    public void b() {
        removeCallbacks(this.v);
        ObjectAnimator objectAnimator = this.f4403a;
        if (objectAnimator != null) {
            objectAnimator.removeAllUpdateListeners();
            this.f4403a.cancel();
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
        final View childAt;
        final View childAt2 = getChildAt(this.t);
        if (this.t == 0) {
            this.u = false;
        }
        if (this.t + 1 < getChildCount() && ((ViewGroup) getChildAt(this.t + 1)).getChildCount() > 0) {
            childAt = getChildAt(this.t + 1);
            this.f4403a = ObjectAnimator.ofFloat(childAt2, "translationX", 0.0f, (-(this.g + getChildAt(this.t).getWidth())) / 2);
        } else {
            this.u = true;
            childAt = getChildAt(this.t - 1);
            this.f4403a = ObjectAnimator.ofFloat(childAt2, "translationX", 0.0f, (this.g + getChildAt(this.t).getWidth()) / 2);
        }
        this.f4403a.setInterpolator(new LinearInterpolator());
        this.f4403a.addListener(new Animator.AnimatorListener() { // from class: com.bytedance.sdk.component.adexpress.dynamic.dynamicview.DynamicBaseInternalScrollWidgetImp.2
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
            this.b = ObjectAnimator.ofFloat(childAt, "translationX", (-(this.g + childAt.getWidth())) / 2, 0.0f);
        } else {
            this.b = ObjectAnimator.ofFloat(childAt, "translationX", (this.g + childAt.getWidth()) / 2, 0.0f);
        }
        this.b.setInterpolator(new LinearInterpolator());
        this.b.addListener(new Animator.AnimatorListener() { // from class: com.bytedance.sdk.component.adexpress.dynamic.dynamicview.DynamicBaseInternalScrollWidgetImp.3
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
                childAt.setVisibility(0);
            }
        });
        this.f4403a.setDuration(500L);
        this.b.setDuration(500L);
        this.f4403a.start();
        this.b.start();
        if (this.u) {
            this.t--;
        } else {
            this.t++;
        }
        postDelayed(this.v, 2000L);
    }
}
