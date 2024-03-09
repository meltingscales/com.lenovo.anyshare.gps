package com.lenovo.anyshare;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.widget.ImageView;
import com.ushareit.siplayer.component.view.GestureTipView;

/* renamed from: com.lenovo.anyshare.nQi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C16687nQi extends AnimatorListenerAdapter {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ GestureTipView f24292a;

    public C16687nQi(GestureTipView gestureTipView) {
        this.f24292a = gestureTipView;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationEnd(Animator animator) {
        ImageView imageView;
        super.onAnimationEnd(animator);
        if (this.f24292a.getVisibility() == 0) {
            imageView = this.f24292a.f32282a;
            if (imageView != null) {
                this.f24292a.a(450L);
            }
        }
    }
}
