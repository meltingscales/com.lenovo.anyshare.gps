package com.lenovo.anyshare;

import android.graphics.Color;
import android.graphics.Paint;
import kotlin.jvm.internal.Lambda;

/* renamed from: com.lenovo.anyshare.m_h  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
final class C16185m_h extends Lambda implements InterfaceC10209clk<Paint> {

    /* renamed from: a  reason: collision with root package name */
    public static final C16185m_h f23886a = new C16185m_h();

    public C16185m_h() {
        super(0);
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.lenovo.anyshare.InterfaceC10209clk
    public final Paint invoke() {
        Paint paint = new Paint();
        paint.setStyle(Paint.Style.FILL);
        paint.setAntiAlias(true);
        paint.setColor(Color.parseColor(C17405o_h.f));
        return paint;
    }
}
