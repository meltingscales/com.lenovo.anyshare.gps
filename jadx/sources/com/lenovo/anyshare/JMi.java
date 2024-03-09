package com.lenovo.anyshare;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import com.ushareit.shop.ad.ui.FilterBottomDialog;
import com.ushareit.widget.dialog.base.BaseDialogFragment;

/* loaded from: classes8.dex */
public class JMi extends AnimatorListenerAdapter {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ FilterBottomDialog.b f10456a;

    public JMi(FilterBottomDialog.b bVar) {
        this.f10456a = bVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationEnd(Animator animator) {
        BaseDialogFragment baseDialogFragment;
        baseDialogFragment = this.f10456a.h;
        baseDialogFragment.dismiss();
    }
}
