package com.lenovo.anyshare;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import com.ushareit.cleanit.mainhome.holder.clean.HomeSmallCleanView;

/* renamed from: com.lenovo.anyshare.fOe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C11759fOe extends AnimatorListenerAdapter {

    /* renamed from: a  reason: collision with root package name */
    public int f20691a;
    public final /* synthetic */ HomeSmallCleanView b;

    public C11759fOe(HomeSmallCleanView homeSmallCleanView) {
        this.b = homeSmallCleanView;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationEnd(Animator animator) {
        super.onAnimationEnd(animator);
        this.b.k = 0;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationRepeat(Animator animator) {
        int i;
        super.onAnimationRepeat(animator);
        this.f20691a++;
        this.b.k = this.f20691a % 4;
        HomeSmallCleanView homeSmallCleanView = this.b;
        i = homeSmallCleanView.k;
        homeSmallCleanView.a(i);
    }
}
