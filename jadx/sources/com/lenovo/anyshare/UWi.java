package com.lenovo.anyshare;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.view.View;
import java.util.List;

/* loaded from: classes8.dex */
public class UWi {

    /* loaded from: classes8.dex */
    public interface a {
        void a(Animator animator);
    }

    public static Animator a(List<View> list) {
        View view = list.get(0);
        View view2 = list.get(1);
        View view3 = list.get(2);
        AnimatorSet animatorSet = new AnimatorSet();
        ObjectAnimator ofFloat = ObjectAnimator.ofFloat(view, "alpha", 0.0f, 1.0f);
        ofFloat.setDuration(150L);
        ObjectAnimator ofFloat2 = ObjectAnimator.ofFloat(view, "alpha", 1.0f, 0.0f);
        ofFloat2.setDuration(150L);
        ObjectAnimator ofFloat3 = ObjectAnimator.ofFloat(view2, "alpha", 0.0f, 1.0f);
        ofFloat3.setDuration(150L);
        ObjectAnimator ofFloat4 = ObjectAnimator.ofFloat(view2, "alpha", 1.0f, 0.0f);
        ofFloat4.setDuration(150L);
        ObjectAnimator ofFloat5 = ObjectAnimator.ofFloat(view3, "alpha", 0.0f, 1.0f);
        ofFloat5.setDuration(150L);
        ObjectAnimator ofFloat6 = ObjectAnimator.ofFloat(view3, "alpha", 1.0f, 0.0f);
        ofFloat6.setDuration(150L);
        animatorSet.play(ofFloat);
        animatorSet.play(ofFloat3).after(ofFloat);
        animatorSet.play(ofFloat2).with(ofFloat5).after(ofFloat3);
        animatorSet.play(ofFloat4).after(ofFloat2);
        animatorSet.play(ofFloat6).after(ofFloat4);
        animatorSet.start();
        return animatorSet;
    }

    public static void a(a aVar, Animator... animatorArr) {
        if (animatorArr == null) {
            return;
        }
        AnimatorSet animatorSet = new AnimatorSet();
        animatorSet.playTogether(animatorArr);
        animatorSet.addListener(new TWi(aVar));
        animatorSet.start();
    }

    public static void a(List<View> list, List<View> list2) {
        if (list != null && !list.isEmpty()) {
            for (View view : list) {
                view.clearAnimation();
            }
        }
        if (list2 == null || list2.isEmpty()) {
            return;
        }
        for (View view2 : list2) {
            view2.clearAnimation();
        }
    }
}
