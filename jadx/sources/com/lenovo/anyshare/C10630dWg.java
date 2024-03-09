package com.lenovo.anyshare;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.widget.LinearLayout;
import com.ushareit.listplayer.landscroll.adapter.LandscapeItemContentCardViewHolder;

/* renamed from: com.lenovo.anyshare.dWg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C10630dWg extends AnimatorListenerAdapter {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ LandscapeItemContentCardViewHolder f19845a;

    public C10630dWg(LandscapeItemContentCardViewHolder landscapeItemContentCardViewHolder) {
        this.f19845a = landscapeItemContentCardViewHolder;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationEnd(Animator animator) {
        LinearLayout linearLayout;
        LinearLayout linearLayout2;
        LinearLayout linearLayout3;
        super.onAnimationEnd(animator);
        linearLayout = this.f19845a.c;
        linearLayout.setVisibility(4);
        linearLayout2 = this.f19845a.c;
        linearLayout3 = this.f19845a.c;
        linearLayout2.setTranslationY(linearLayout3.getHeight());
        this.f19845a.d = false;
    }
}
