package com.lenovo.anyshare;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import com.lenovo.anyshare.main.media.activity.AccessibilityGuideActivity;

/* renamed from: com.lenovo.anyshare.tMa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C20294tMa extends AnimatorListenerAdapter {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AccessibilityGuideActivity f27015a;

    public C20294tMa(AccessibilityGuideActivity accessibilityGuideActivity) {
        this.f27015a = accessibilityGuideActivity;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationEnd(Animator animator) {
        super.onAnimationEnd(animator);
        this.f27015a.finish();
    }
}
