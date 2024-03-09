package com.lenovo.anyshare;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import com.ushareit.videoplayer.floating.coverview.FloatingControlCover;

/* renamed from: com.lenovo.anyshare.Toj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C6420Toj extends AnimatorListenerAdapter {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ FloatingControlCover f15124a;

    public C6420Toj(FloatingControlCover floatingControlCover) {
        this.f15124a = floatingControlCover;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationEnd(Animator animator) {
        View view;
        super.onAnimationEnd(animator);
        view = this.f15124a.b;
        view.setVisibility(8);
        this.f15124a.l = false;
    }
}
