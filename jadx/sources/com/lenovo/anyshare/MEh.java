package com.lenovo.anyshare;

import android.view.animation.LinearInterpolator;
import android.view.animation.RotateAnimation;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes8.dex */
public final class MEh extends Lambda implements InterfaceC10209clk<RotateAnimation> {

    /* renamed from: a  reason: collision with root package name */
    public static final MEh f11730a = new MEh();

    public MEh() {
        super(0);
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.lenovo.anyshare.InterfaceC10209clk
    public final RotateAnimation invoke() {
        RotateAnimation rotateAnimation = new RotateAnimation(0, 359, 1, 0.5f, 1, 0.5f);
        rotateAnimation.setDuration(600L);
        rotateAnimation.setInterpolator(new LinearInterpolator());
        rotateAnimation.setRepeatCount(-1);
        return rotateAnimation;
    }
}