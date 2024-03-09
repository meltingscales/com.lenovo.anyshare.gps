package com.lenovo.anyshare;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import com.lenovo.anyshare.feed.ui.JoinActivity;

/* renamed from: com.lenovo.anyshare.Mxa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C4502Mxa extends AnimatorListenerAdapter {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ JoinActivity f12126a;

    public C4502Mxa(JoinActivity joinActivity) {
        this.f12126a = joinActivity;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationEnd(Animator animator) {
        super.onAnimationEnd(animator);
        super/*com.ushareit.base.activity.BaseActivity*/.finish();
        this.f12126a.overridePendingTransition(0, 0);
    }
}
