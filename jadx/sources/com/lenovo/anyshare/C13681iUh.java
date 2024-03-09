package com.lenovo.anyshare;

import android.view.animation.LinearInterpolator;
import android.view.animation.RotateAnimation;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.iUh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C13681iUh extends Lambda implements InterfaceC10209clk<RotateAnimation> {

    /* renamed from: a  reason: collision with root package name */
    public static final C13681iUh f22071a = new C13681iUh();

    public C13681iUh() {
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
