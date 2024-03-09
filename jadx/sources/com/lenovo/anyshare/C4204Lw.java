package com.lenovo.anyshare;

import android.graphics.Bitmap;
import java.io.IOException;
import java.nio.ByteBuffer;

/* renamed from: com.lenovo.anyshare.Lw  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public class C4204Lw implements InterfaceC18293px<ByteBuffer, Bitmap> {

    /* renamed from: a  reason: collision with root package name */
    public final C3917Kw f11654a;

    public C4204Lw(C3917Kw c3917Kw) {
        this.f11654a = c3917Kw;
    }

    @Override // com.lenovo.anyshare.InterfaceC18293px
    public boolean a(ByteBuffer byteBuffer, C17684ox c17684ox) throws IOException {
        return this.f11654a.a(byteBuffer, c17684ox);
    }

    @Override // com.lenovo.anyshare.InterfaceC18293px
    public InterfaceC20134sy<Bitmap> a(ByteBuffer byteBuffer, int i, int i2, C17684ox c17684ox) throws IOException {
        return this.f11654a.a(byteBuffer, i, i2, c17684ox);
    }
}
