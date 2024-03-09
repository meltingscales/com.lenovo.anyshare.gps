package com.lenovo.anyshare;

import android.view.View;
import android.view.animation.Animation;
import com.lenovo.anyshare.C9168bAh;

/* renamed from: com.lenovo.anyshare.Zzh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class animation.Animation$AnimationListenerC8260Zzh implements Animation.AnimationListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ boolean f17846a;
    public final /* synthetic */ View b;
    public final /* synthetic */ View c;
    public final /* synthetic */ C9168bAh.a d;

    public animation.Animation$AnimationListenerC8260Zzh(boolean z, View view, View view2, C9168bAh.a aVar) {
        this.f17846a = z;
        this.b = view;
        this.c = view2;
        this.d = aVar;
    }

    @Override // android.view.animation.Animation.AnimationListener
    public void onAnimationEnd(Animation animation) {
        if (this.f17846a) {
            this.b.setVisibility(0);
            this.b.setAlpha(1.0f);
        } else {
            this.b.setVisibility(4);
        }
        this.c.startAnimation(this.d);
        this.d.setAnimationListener(new animation.Animation$AnimationListenerC7973Yzh(this));
    }

    @Override // android.view.animation.Animation.AnimationListener
    public void onAnimationRepeat(Animation animation) {
    }

    @Override // android.view.animation.Animation.AnimationListener
    public void onAnimationStart(Animation animation) {
    }
}
