package com.lenovo.anyshare;

import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.os.Handler;
import android.view.View;
import com.lenovo.anyshare.gps.R;

/* loaded from: classes7.dex */
public class PFg {

    /* loaded from: classes7.dex */
    public interface a {
        void onDismiss();
    }

    /* loaded from: classes7.dex */
    public interface b {
        void P();
    }

    public static void a(View view, b bVar) {
        ObjectAnimator ofFloat = ObjectAnimator.ofFloat(view, "translationY", view.getResources().getDimension(R.dimen.brm), 0.0f);
        ObjectAnimator ofFloat2 = ObjectAnimator.ofFloat(view, "alpha", 0.5f, 1.0f);
        AnimatorSet animatorSet = new AnimatorSet();
        animatorSet.playTogether(ofFloat, ofFloat2);
        animatorSet.setDuration(500L);
        animatorSet.start();
        if (bVar != null) {
            new Handler().postDelayed(new NFg(bVar), 550L);
        }
    }

    public static void a(View view, a aVar) {
        ObjectAnimator ofFloat = ObjectAnimator.ofFloat(view, "translationY", 0.0f, view.getResources().getDimension(R.dimen.brm));
        ObjectAnimator ofFloat2 = ObjectAnimator.ofFloat(view, "alpha", 1.0f, 0.5f);
        AnimatorSet animatorSet = new AnimatorSet();
        animatorSet.playTogether(ofFloat, ofFloat2);
        animatorSet.setDuration(500);
        animatorSet.start();
        if (aVar != null) {
            new Handler().postDelayed(new OFg(aVar), 550);
        }
    }
}
