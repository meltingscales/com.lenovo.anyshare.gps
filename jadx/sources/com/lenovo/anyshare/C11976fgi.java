package com.lenovo.anyshare;

import android.graphics.Paint;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.fgi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C11976fgi extends Lambda implements InterfaceC10209clk<Paint> {

    /* renamed from: a  reason: collision with root package name */
    public static final C11976fgi f20849a = new C11976fgi();

    public C11976fgi() {
        super(0);
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.lenovo.anyshare.InterfaceC10209clk
    public final Paint invoke() {
        Paint paint = new Paint();
        paint.setAntiAlias(true);
        paint.setStyle(Paint.Style.FILL);
        paint.setStrokeCap(Paint.Cap.ROUND);
        return paint;
    }
}
