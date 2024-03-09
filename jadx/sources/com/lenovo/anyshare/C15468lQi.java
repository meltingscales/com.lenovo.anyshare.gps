package com.lenovo.anyshare;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.widget.ImageView;
import com.ushareit.siplayer.component.internal.UIStateCover;

/* renamed from: com.lenovo.anyshare.lQi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C15468lQi extends AnimatorListenerAdapter {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ UIStateCover f23368a;

    public C15468lQi(UIStateCover uIStateCover) {
        this.f23368a = uIStateCover;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationEnd(Animator animator) {
        ImageView imageView;
        ImageView imageView2;
        super.onAnimationEnd(animator);
        imageView = this.f23368a.e;
        imageView.setVisibility(8);
        imageView2 = this.f23368a.e;
        imageView2.setAlpha(1.0f);
    }
}
