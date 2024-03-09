package com.lenovo.anyshare;

import android.view.animation.LinearInterpolator;
import android.view.animation.RotateAnimation;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.oEh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C17164oEh extends Lambda implements InterfaceC10209clk<RotateAnimation> {

    /* renamed from: a  reason: collision with root package name */
    public static final C17164oEh f24653a = new C17164oEh();

    public C17164oEh() {
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
