package com.lenovo.anyshare;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import com.lenovo.anyshare.setting.guide.FloatGuideActivity;

/* renamed from: com.lenovo.anyshare.Jib  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C3478Jib extends AnimatorListenerAdapter {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ FloatGuideActivity f10640a;

    public C3478Jib(FloatGuideActivity floatGuideActivity) {
        this.f10640a = floatGuideActivity;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationEnd(Animator animator) {
        boolean z;
        super.onAnimationEnd(animator);
        z = this.f10640a.F;
        if (z) {
            return;
        }
        this.f10640a.finish();
    }
}
