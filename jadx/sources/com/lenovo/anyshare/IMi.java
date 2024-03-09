package com.lenovo.anyshare;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import com.ushareit.shop.ad.ui.FilterBottomDialog;

/* loaded from: classes8.dex */
public class IMi extends AnimatorListenerAdapter {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ FilterBottomDialog.b f10019a;

    public IMi(FilterBottomDialog.b bVar) {
        this.f10019a = bVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationStart(Animator animator) {
        View view;
        view = this.f10019a.k;
        view.setVisibility(0);
    }
}
