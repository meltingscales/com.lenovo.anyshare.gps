package com.lenovo.anyshare;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import com.ushareit.widget.dialog.share2.ShareDialogFragment2;

/* renamed from: com.lenovo.anyshare.Puj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C5338Puj extends AnimatorListenerAdapter {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ShareDialogFragment2.b f13436a;

    public C5338Puj(ShareDialogFragment2.b bVar) {
        this.f13436a = bVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationStart(Animator animator) {
        View view;
        super.onAnimationStart(animator);
        view = this.f13436a.l;
        view.setVisibility(0);
    }
}
