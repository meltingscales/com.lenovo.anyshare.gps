package com.lenovo.anyshare;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import com.ushareit.widget.dialog.base.BaseDialogFragment;
import com.ushareit.widget.dialog.share2.ShareDialogFragment2;

/* renamed from: com.lenovo.anyshare.Quj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C5625Quj extends AnimatorListenerAdapter {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ShareDialogFragment2.b f13855a;

    public C5625Quj(ShareDialogFragment2.b bVar) {
        this.f13855a = bVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationEnd(Animator animator) {
        BaseDialogFragment baseDialogFragment;
        baseDialogFragment = this.f13855a.h;
        baseDialogFragment.dismiss();
    }
}
