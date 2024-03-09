package com.lenovo.anyshare;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import com.ushareit.ads.sharemob.middle.BaseMiddlePageActivity;

/* loaded from: classes6.dex */
public class OPd extends AnimatorListenerAdapter {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ BaseMiddlePageActivity f12708a;

    public OPd(BaseMiddlePageActivity baseMiddlePageActivity) {
        this.f12708a = baseMiddlePageActivity;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationEnd(Animator animator) {
        this.f12708a.finish();
    }
}
