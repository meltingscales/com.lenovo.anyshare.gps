package com.lenovo.anyshare;

import android.view.View;
import android.view.animation.Animation;
import com.lenovo.anyshare.C7067Vvg;

/* renamed from: com.lenovo.anyshare.Uvg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class animation.Animation$AnimationListenerC6780Uvg implements Animation.AnimationListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ boolean f15624a;
    public final /* synthetic */ View b;
    public final /* synthetic */ View c;
    public final /* synthetic */ C7067Vvg.a d;

    public animation.Animation$AnimationListenerC6780Uvg(boolean z, View view, View view2, C7067Vvg.a aVar) {
        this.f15624a = z;
        this.b = view;
        this.c = view2;
        this.d = aVar;
    }

    @Override // android.view.animation.Animation.AnimationListener
    public void onAnimationEnd(Animation animation) {
        if (this.f15624a) {
            this.b.setVisibility(0);
        } else {
            this.b.setVisibility(4);
        }
        this.c.startAnimation(this.d);
        this.d.setAnimationListener(new animation.Animation$AnimationListenerC6494Tvg(this));
    }

    @Override // android.view.animation.Animation.AnimationListener
    public void onAnimationRepeat(Animation animation) {
    }

    @Override // android.view.animation.Animation.AnimationListener
    public void onAnimationStart(Animation animation) {
    }
}
