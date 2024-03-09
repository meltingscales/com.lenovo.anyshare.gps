package com.lenovo.anyshare;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import com.ushareit.siplayer.component.internal.DecorationCover;

/* loaded from: classes8.dex */
public class FPi extends AnimatorListenerAdapter {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ boolean f8713a;
    public final /* synthetic */ View b;
    public final /* synthetic */ DecorationCover c;

    public FPi(DecorationCover decorationCover, boolean z, View view) {
        this.c = decorationCover;
        this.f8713a = z;
        this.b = view;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationStart(Animator animator) {
        if (!this.f8713a || this.b.getVisibility() == 0) {
            return;
        }
        this.b.setVisibility(0);
    }
}
