package com.lenovo.anyshare;

import android.content.Context;
import android.os.Build;
import android.view.animation.Animation;
import com.lenovo.anyshare.gps.R;
import com.ushareit.bst.speed.SpeedActivity;

/* renamed from: com.lenovo.anyshare.Sse  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class animation.Animation$AnimationListenerC6172Sse implements Animation.AnimationListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ SpeedActivity f14715a;

    public animation.Animation$AnimationListenerC6172Sse(SpeedActivity speedActivity) {
        this.f14715a = speedActivity;
    }

    @Override // android.view.animation.Animation.AnimationListener
    public void onAnimationEnd(Animation animation) {
        String str;
        this.f14715a.findViewById(R.id.bqa).setVisibility(8);
        SpeedActivity speedActivity = this.f14715a;
        str = speedActivity.P;
        C3315Ite.a((Context) speedActivity, str, "/PhoneBoost/Result", false);
    }

    @Override // android.view.animation.Animation.AnimationListener
    public void onAnimationRepeat(Animation animation) {
    }

    @Override // android.view.animation.Animation.AnimationListener
    public void onAnimationStart(Animation animation) {
        if (Build.VERSION.SDK_INT < 21 || this.f14715a.getWindow() == null) {
            return;
        }
        this.f14715a.getWindow().setNavigationBarColor(this.f14715a.getResources().getColor(R.color.avl));
        this.f14715a.c(!C1075Baj.d().a());
    }
}
