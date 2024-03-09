package com.lenovo.anyshare;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import com.ushareit.siplayer.component.view.PlayerEpisodeView;

/* renamed from: com.lenovo.anyshare.xQi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C22790xQi extends AnimatorListenerAdapter {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ boolean f28895a;
    public final /* synthetic */ PlayerEpisodeView b;

    public C22790xQi(PlayerEpisodeView playerEpisodeView, boolean z) {
        this.b = playerEpisodeView;
        this.f28895a = z;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationEnd(Animator animator) {
        super.onAnimationEnd(animator);
        if (this.f28895a || this.b.getVisibility() != 0) {
            return;
        }
        this.b.setVisibility(8);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationStart(Animator animator) {
        super.onAnimationStart(animator);
        if (!this.f28895a || this.b.getVisibility() == 0) {
            return;
        }
        this.b.setVisibility(0);
    }
}
