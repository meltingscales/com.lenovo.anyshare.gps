package com.lenovo.anyshare;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import android.widget.ProgressBar;
import com.ushareit.siplayer.component.internal.ControlCover;

/* renamed from: com.lenovo.anyshare.zPi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C24001zPi extends AnimatorListenerAdapter {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ boolean f29781a;
    public final /* synthetic */ ControlCover b;

    public C24001zPi(ControlCover controlCover, boolean z) {
        this.b = controlCover;
        this.f29781a = z;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationEnd(Animator animator) {
        View view;
        boolean t;
        super.onAnimationEnd(animator);
        if (!this.f29781a) {
            view = this.b.h;
            view.setVisibility(8);
            ProgressBar progressBar = this.b.p;
            t = this.b.t();
            progressBar.setVisibility(t ? 0 : 8);
        }
        this.b.A = false;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationStart(Animator animator) {
        View view;
        if (this.f29781a) {
            view = this.b.h;
            view.setVisibility(0);
            this.b.p.setVisibility(8);
        }
    }
}
