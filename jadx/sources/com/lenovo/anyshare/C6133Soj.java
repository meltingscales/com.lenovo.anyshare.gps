package com.lenovo.anyshare;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import com.ushareit.videoplayer.floating.coverview.FloatingControlCover;

/* renamed from: com.lenovo.anyshare.Soj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C6133Soj extends AnimatorListenerAdapter {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ FloatingControlCover f14686a;

    public C6133Soj(FloatingControlCover floatingControlCover) {
        this.f14686a = floatingControlCover;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationEnd(Animator animator) {
        View view;
        super.onAnimationEnd(animator);
        view = this.f14686a.b;
        view.setVisibility(0);
        this.f14686a.l = false;
    }
}
