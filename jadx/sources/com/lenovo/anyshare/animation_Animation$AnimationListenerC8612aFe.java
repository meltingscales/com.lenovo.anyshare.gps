package com.lenovo.anyshare;

import android.os.Build;
import android.view.animation.Animation;
import com.lenovo.anyshare.gps.R;
import com.ushareit.cleanit.complete.CompleteActivity;

/* renamed from: com.lenovo.anyshare.aFe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class animation.Animation$AnimationListenerC8612aFe implements Animation.AnimationListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ CompleteActivity f18339a;

    public animation.Animation$AnimationListenerC8612aFe(CompleteActivity completeActivity) {
        this.f18339a = completeActivity;
    }

    @Override // android.view.animation.Animation.AnimationListener
    public void onAnimationEnd(Animation animation) {
        this.f18339a.findViewById(R.id.bqa).setVisibility(8);
    }

    @Override // android.view.animation.Animation.AnimationListener
    public void onAnimationRepeat(Animation animation) {
    }

    @Override // android.view.animation.Animation.AnimationListener
    public void onAnimationStart(Animation animation) {
        if (Build.VERSION.SDK_INT >= 21) {
            this.f18339a.getWindow().setNavigationBarColor(this.f18339a.getResources().getColor(R.color.avl));
            this.f18339a.c(!C1075Baj.d().a());
        }
    }
}
