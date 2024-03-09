package com.lenovo.anyshare;

import android.view.View;
import android.view.animation.Animation;
import com.lenovo.anyshare.share.discover.page.ReceiveLanPage;

/* renamed from: com.lenovo.anyshare.Bqb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class animation.Animation$AnimationListenerC1245Bqb implements Animation.AnimationListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ View f7129a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ ReceiveLanPage c;

    public animation.Animation$AnimationListenerC1245Bqb(ReceiveLanPage receiveLanPage, View view, boolean z) {
        this.c = receiveLanPage;
        this.f7129a = view;
        this.b = z;
    }

    @Override // android.view.animation.Animation.AnimationListener
    public void onAnimationEnd(Animation animation) {
        this.f7129a.setVisibility(this.b ? 0 : 4);
    }

    @Override // android.view.animation.Animation.AnimationListener
    public void onAnimationRepeat(Animation animation) {
    }

    @Override // android.view.animation.Animation.AnimationListener
    public void onAnimationStart(Animation animation) {
        this.f7129a.setVisibility(0);
    }
}
