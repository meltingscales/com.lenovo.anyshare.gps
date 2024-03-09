package com.lenovo.anyshare;

import android.graphics.Paint;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Mhi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C4335Mhi extends Lambda implements InterfaceC10209clk<Paint> {

    /* renamed from: a  reason: collision with root package name */
    public static final C4335Mhi f11998a = new C4335Mhi();

    public C4335Mhi() {
        super(0);
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.lenovo.anyshare.InterfaceC10209clk
    public final Paint invoke() {
        Paint paint = new Paint();
        paint.setAntiAlias(true);
        paint.setStyle(Paint.Style.STROKE);
        paint.setStrokeCap(Paint.Cap.ROUND);
        return paint;
    }
}
