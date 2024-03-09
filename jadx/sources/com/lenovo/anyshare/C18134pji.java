package com.lenovo.anyshare;

import android.animation.ValueAnimator;
import com.ushareit.muslim.view.recyclerview.view.CustomRefreshHeader;

/* renamed from: com.lenovo.anyshare.pji  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C18134pji implements ValueAnimator.AnimatorUpdateListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ CustomRefreshHeader f25367a;

    public C18134pji(CustomRefreshHeader customRefreshHeader) {
        this.f25367a = customRefreshHeader;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public void onAnimationUpdate(ValueAnimator valueAnimator) {
        this.f25367a.setVisibleHeight(((Integer) valueAnimator.getAnimatedValue()).intValue());
    }
}
