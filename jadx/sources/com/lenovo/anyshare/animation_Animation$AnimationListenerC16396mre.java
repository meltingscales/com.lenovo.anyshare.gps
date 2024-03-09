package com.lenovo.anyshare;

import android.content.Context;
import android.os.Build;
import android.view.animation.Animation;
import com.lenovo.anyshare.gps.R;
import com.ushareit.bst.power.PowerBoostActivity;

/* renamed from: com.lenovo.anyshare.mre  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class animation.Animation$AnimationListenerC16396mre implements Animation.AnimationListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ PowerBoostActivity f24079a;

    public animation.Animation$AnimationListenerC16396mre(PowerBoostActivity powerBoostActivity) {
        this.f24079a = powerBoostActivity;
    }

    @Override // android.view.animation.Animation.AnimationListener
    public void onAnimationEnd(Animation animation) {
        String str;
        String str2;
        long j;
        this.f24079a.findViewById(R.id.bqa).setVisibility(8);
        PowerBoostActivity powerBoostActivity = this.f24079a;
        str = powerBoostActivity.O;
        C3315Ite.a((Context) powerBoostActivity, str, "/BatterySaver/Result", false);
        if (C18335qAe.c()) {
            PowerBoostActivity powerBoostActivity2 = this.f24079a;
            str2 = powerBoostActivity2.O;
            String str3 = PowerBoostActivity.M;
            j = this.f24079a.R;
            C20164tAe.a(powerBoostActivity2, str2, str3, j, "power");
        }
    }

    @Override // android.view.animation.Animation.AnimationListener
    public void onAnimationRepeat(Animation animation) {
    }

    @Override // android.view.animation.Animation.AnimationListener
    public void onAnimationStart(Animation animation) {
        if (Build.VERSION.SDK_INT < 21 || this.f24079a.getWindow() == null) {
            return;
        }
        this.f24079a.getWindow().setNavigationBarColor(this.f24079a.getResources().getColor(R.color.avl));
        this.f24079a.c(!C1075Baj.d().a());
    }
}
