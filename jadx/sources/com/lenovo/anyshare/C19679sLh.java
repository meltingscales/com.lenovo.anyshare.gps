package com.lenovo.anyshare;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import com.ushareit.muslim.guide.AccessibilityGuideActivity;

/* renamed from: com.lenovo.anyshare.sLh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C19679sLh extends AnimatorListenerAdapter {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AccessibilityGuideActivity f26469a;

    public C19679sLh(AccessibilityGuideActivity accessibilityGuideActivity) {
        this.f26469a = accessibilityGuideActivity;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationEnd(Animator animator) {
        super.onAnimationEnd(animator);
        this.f26469a.finish();
    }
}
