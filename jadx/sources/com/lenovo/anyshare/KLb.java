package com.lenovo.anyshare;

import android.view.animation.Animation;
import com.lenovo.anyshare.MLb;

/* loaded from: classes5.dex */
public class KLb implements Animation.AnimationListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ MLb.b f10909a;
    public final /* synthetic */ MLb b;

    public KLb(MLb mLb, MLb.b bVar) {
        this.b = mLb;
        this.f10909a = bVar;
    }

    @Override // android.view.animation.Animation.AnimationListener
    public void onAnimationEnd(Animation animation) {
    }

    @Override // android.view.animation.Animation.AnimationListener
    public void onAnimationRepeat(Animation animation) {
        this.f10909a.e();
        this.f10909a.c();
        MLb.b bVar = this.f10909a;
        bVar.d(bVar.f);
        MLb mLb = this.b;
        if (mLb.m) {
            mLb.m = false;
            animation.setDuration(1332L);
            this.f10909a.a(false);
            return;
        }
        mLb.j = (mLb.j + 1.0f) % 5.0f;
    }

    @Override // android.view.animation.Animation.AnimationListener
    public void onAnimationStart(Animation animation) {
        this.b.j = 0.0f;
    }
}
