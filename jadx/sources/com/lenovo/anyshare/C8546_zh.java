package com.lenovo.anyshare;

import android.animation.Animator;
import android.view.View;

/* renamed from: com.lenovo.anyshare._zh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C8546_zh implements Animator.AnimatorListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ View f18291a;
    public final /* synthetic */ View b;

    public C8546_zh(View view, View view2) {
        this.f18291a = view;
        this.b = view2;
    }

    @Override // android.animation.Animator.AnimatorListener
    public void onAnimationCancel(Animator animator) {
    }

    @Override // android.animation.Animator.AnimatorListener
    public void onAnimationEnd(Animator animator) {
        this.f18291a.setVisibility(4);
        try {
            C9168bAh.b(this.b);
        } catch (Exception e) {
            e.printStackTrace();
            View view = this.b;
            if (view != null) {
                view.setVisibility(0);
                this.b.setAlpha(1.0f);
            }
        }
    }

    @Override // android.animation.Animator.AnimatorListener
    public void onAnimationRepeat(Animator animator) {
    }

    @Override // android.animation.Animator.AnimatorListener
    public void onAnimationStart(Animator animator) {
    }
}
