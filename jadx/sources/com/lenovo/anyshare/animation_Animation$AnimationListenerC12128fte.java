package com.lenovo.anyshare;

import android.animation.ObjectAnimator;
import android.os.Build;
import android.view.animation.Animation;
import com.lenovo.anyshare.gps.R;
import com.ushareit.bst.speed.complete.SpeedCompleteActivity;
import com.ushareit.bst.speed.complete.SpeedCompleteFragment;

/* renamed from: com.lenovo.anyshare.fte  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class animation.Animation$AnimationListenerC12128fte implements Animation.AnimationListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ SpeedCompleteActivity f20968a;

    public animation.Animation$AnimationListenerC12128fte(SpeedCompleteActivity speedCompleteActivity) {
        this.f20968a = speedCompleteActivity;
    }

    @Override // android.view.animation.Animation.AnimationListener
    public void onAnimationEnd(Animation animation) {
        this.f20968a.findViewById(R.id.bqa).setVisibility(8);
    }

    @Override // android.view.animation.Animation.AnimationListener
    public void onAnimationRepeat(Animation animation) {
    }

    @Override // android.view.animation.Animation.AnimationListener
    public void onAnimationStart(Animation animation) {
        SpeedCompleteFragment speedCompleteFragment;
        speedCompleteFragment = this.f20968a.Q;
        ObjectAnimator ofFloat = ObjectAnimator.ofFloat(speedCompleteFragment.f31168a, "alpha", 1.0f, 0.1f);
        ofFloat.setDuration(400L);
        ofFloat.start();
        if (Build.VERSION.SDK_INT < 21 || this.f20968a.getWindow() == null) {
            return;
        }
        this.f20968a.getWindow().setNavigationBarColor(this.f20968a.getResources().getColor(R.color.avl));
        this.f20968a.c(!C1075Baj.d().a());
    }
}
