package com.lenovo.anyshare;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.widget.LinearLayout;
import com.ushareit.listplayer.landscroll.adapter.LandscapeItemViewHolder;

/* renamed from: com.lenovo.anyshare.gWg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C12459gWg extends AnimatorListenerAdapter {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ LandscapeItemViewHolder f21226a;

    public C12459gWg(LandscapeItemViewHolder landscapeItemViewHolder) {
        this.f21226a = landscapeItemViewHolder;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationEnd(Animator animator) {
        LinearLayout linearLayout;
        LinearLayout linearLayout2;
        LinearLayout linearLayout3;
        super.onAnimationEnd(animator);
        linearLayout = this.f21226a.c;
        linearLayout.setVisibility(4);
        linearLayout2 = this.f21226a.c;
        linearLayout3 = this.f21226a.c;
        linearLayout2.setTranslationY(linearLayout3.getHeight());
        this.f21226a.d = false;
    }
}
