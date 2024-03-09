package com.lenovo.anyshare;

import android.os.Build;
import android.view.animation.Animation;
import com.lenovo.anyshare.gps.R;
import com.ushareit.bst.speed.SpeedActivity;
import com.ushareit.bst.speed.SpeedFragment;
import com.ushareit.bst.speed.widget.ScanningView;

/* renamed from: com.lenovo.anyshare.Rse  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class animation.Animation$AnimationListenerC5885Rse implements Animation.AnimationListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int f14259a;
    public final /* synthetic */ SpeedActivity b;

    public animation.Animation$AnimationListenerC5885Rse(SpeedActivity speedActivity, int i) {
        this.b = speedActivity;
        this.f14259a = i;
    }

    @Override // android.view.animation.Animation.AnimationListener
    public void onAnimationEnd(Animation animation) {
        ScanningView scanningView;
        SpeedFragment speedFragment;
        SpeedFragment speedFragment2;
        scanningView = this.b.M;
        scanningView.setVisibility(8);
        speedFragment = this.b.O;
        if (speedFragment != null) {
            speedFragment2 = this.b.O;
            speedFragment2.i(this.f14259a);
        }
        if (Build.VERSION.SDK_INT < 21 || this.b.getWindow() == null) {
            return;
        }
        this.b.getWindow().setNavigationBarColor(this.b.getResources().getColor(R.color.axv));
        this.b.c(!C1075Baj.d().a());
    }

    @Override // android.view.animation.Animation.AnimationListener
    public void onAnimationRepeat(Animation animation) {
    }

    @Override // android.view.animation.Animation.AnimationListener
    public void onAnimationStart(Animation animation) {
    }
}
