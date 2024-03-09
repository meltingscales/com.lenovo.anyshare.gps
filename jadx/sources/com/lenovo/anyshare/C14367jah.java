package com.lenovo.anyshare;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import com.ushareit.login.ui.pop.DialogShareitIdModify;

/* renamed from: com.lenovo.anyshare.jah  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C14367jah extends AnimatorListenerAdapter {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ DialogShareitIdModify f22578a;

    public C14367jah(DialogShareitIdModify dialogShareitIdModify) {
        this.f22578a = dialogShareitIdModify;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationEnd(Animator animator) {
        this.f22578a.dismiss();
    }
}
