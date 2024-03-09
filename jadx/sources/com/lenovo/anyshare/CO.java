package com.lenovo.anyshare;

import android.graphics.Paint;
import kotlin.jvm.internal.Lambda;

/* loaded from: classes3.dex */
final class CO extends Lambda implements InterfaceC10209clk<Paint> {

    /* renamed from: a  reason: collision with root package name */
    public static final CO f7323a = new CO();

    public CO() {
        super(0);
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.lenovo.anyshare.InterfaceC10209clk
    public final Paint invoke() {
        Paint paint = new Paint();
        paint.setAntiAlias(false);
        paint.setFilterBitmap(false);
        paint.setDither(false);
        return paint;
    }
}
