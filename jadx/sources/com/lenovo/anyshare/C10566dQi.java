package com.lenovo.anyshare;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.widget.ImageButton;
import com.ushareit.siplayer.component.internal.SimpleControlCover;

/* renamed from: com.lenovo.anyshare.dQi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C10566dQi extends AnimatorListenerAdapter {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ boolean f19794a;
    public final /* synthetic */ SimpleControlCover b;

    public C10566dQi(SimpleControlCover simpleControlCover, boolean z) {
        this.b = simpleControlCover;
        this.f19794a = z;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationEnd(Animator animator) {
        ImageButton imageButton;
        super.onAnimationEnd(animator);
        if (!this.f19794a) {
            imageButton = this.b.c;
            imageButton.setVisibility(8);
        }
        this.b.i = false;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationStart(Animator animator) {
        ImageButton imageButton;
        super.onAnimationStart(animator);
        if (this.f19794a) {
            imageButton = this.b.c;
            imageButton.setVisibility(0);
        }
    }
}
