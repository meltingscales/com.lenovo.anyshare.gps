package com.lenovo.anyshare;

import android.animation.Animator;
import com.ushareit.ads.sharemob.views.TextProgress;

/* renamed from: com.lenovo.anyshare.nMd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C16638nMd implements Animator.AnimatorListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ TextProgress f24260a;
    public final /* synthetic */ int b;
    public final /* synthetic */ int c;
    public final /* synthetic */ int d;
    public final /* synthetic */ int e;

    public C16638nMd(TextProgress textProgress, int i, int i2, int i3, int i4) {
        this.f24260a = textProgress;
        this.b = i;
        this.c = i2;
        this.d = i3;
        this.e = i4;
    }

    @Override // android.animation.Animator.AnimatorListener
    public void onAnimationCancel(Animator animator) {
    }

    @Override // android.animation.Animator.AnimatorListener
    public void onAnimationEnd(Animator animator) {
        C21519vMd.b(this.f24260a, this.b, this.c, this.d, this.e);
    }

    @Override // android.animation.Animator.AnimatorListener
    public void onAnimationRepeat(Animator animator) {
    }

    @Override // android.animation.Animator.AnimatorListener
    public void onAnimationStart(Animator animator) {
        C1395Ccd.a(C21519vMd.f27911a, "DCFirstStep onAnimationStart");
    }
}
