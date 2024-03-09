package com.lenovo.anyshare;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import com.ushareit.filemanager.main.media.holder.BstCleanHeaderHolder;

/* renamed from: com.lenovo.anyshare.kkg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C15095kkg extends AnimatorListenerAdapter {

    /* renamed from: a  reason: collision with root package name */
    public int f23106a;
    public final /* synthetic */ BstCleanHeaderHolder b;

    public C15095kkg(BstCleanHeaderHolder bstCleanHeaderHolder) {
        this.b = bstCleanHeaderHolder;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationEnd(Animator animator) {
        super.onAnimationEnd(animator);
        this.b.v = 0;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationRepeat(Animator animator) {
        int i;
        super.onAnimationRepeat(animator);
        this.f23106a++;
        this.b.v = this.f23106a % 4;
        BstCleanHeaderHolder bstCleanHeaderHolder = this.b;
        i = bstCleanHeaderHolder.v;
        bstCleanHeaderHolder.c(i);
    }
}
