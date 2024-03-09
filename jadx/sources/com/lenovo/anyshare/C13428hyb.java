package com.lenovo.anyshare;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import com.lenovo.anyshare.share.session.popup.clean.CleanLargeFilePopup;

/* renamed from: com.lenovo.anyshare.hyb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C13428hyb extends AnimatorListenerAdapter {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ CleanLargeFilePopup f21890a;

    public C13428hyb(CleanLargeFilePopup cleanLargeFilePopup) {
        this.f21890a = cleanLargeFilePopup;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationEnd(Animator animator) {
        super.onAnimationEnd(animator);
        this.f21890a.I = false;
    }
}
