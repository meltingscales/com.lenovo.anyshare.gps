package com.lenovo.anyshare;

import android.animation.AnimatorListenerAdapter;
import android.animation.ObjectAnimator;
import android.view.View;

/* renamed from: com.lenovo.anyshare.Mcj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C4281Mcj {
    public static void a(View view, AnimatorListenerAdapter animatorListenerAdapter) {
        a(view, 200, animatorListenerAdapter);
    }

    public static void b(View view, int i, AnimatorListenerAdapter animatorListenerAdapter) {
        ObjectAnimator ofFloat = ObjectAnimator.ofFloat(view, "alpha", 0.0f, 1.0f);
        ofFloat.setDuration(i);
        ofFloat.addListener(new C3707Kcj(view));
        if (animatorListenerAdapter != null) {
            ofFloat.addListener(animatorListenerAdapter);
        }
        ofFloat.start();
    }

    public static void a(View view, int i, AnimatorListenerAdapter animatorListenerAdapter) {
        ObjectAnimator ofFloat = ObjectAnimator.ofFloat(view, "alpha", 1.0f, 0.0f);
        ofFloat.setDuration(i);
        ofFloat.addListener(new C3994Lcj(view));
        if (animatorListenerAdapter != null) {
            ofFloat.addListener(animatorListenerAdapter);
        }
        ofFloat.start();
    }

    public static void a(View view, float f) {
        view.animate().setDuration(500L).rotationBy(f);
    }
}
