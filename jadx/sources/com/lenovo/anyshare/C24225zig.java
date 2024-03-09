package com.lenovo.anyshare;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import com.ushareit.filemanager.main.media.activity.AccessibilityGuideActivity;

/* renamed from: com.lenovo.anyshare.zig  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C24225zig extends AnimatorListenerAdapter {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AccessibilityGuideActivity f29945a;

    public C24225zig(AccessibilityGuideActivity accessibilityGuideActivity) {
        this.f29945a = accessibilityGuideActivity;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationEnd(Animator animator) {
        super.onAnimationEnd(animator);
        this.f29945a.finish();
    }
}
