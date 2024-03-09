package com.lenovo.anyshare;

import android.graphics.Bitmap;
import java.io.IOException;
import java.nio.ByteBuffer;

/* renamed from: com.lenovo.anyshare.tA  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public class C20159tA implements InterfaceC18293px<ByteBuffer, Bitmap> {

    /* renamed from: a  reason: collision with root package name */
    public final C23825zA f26925a;

    public C20159tA(C23825zA c23825zA) {
        this.f26925a = c23825zA;
    }

    @Override // com.lenovo.anyshare.InterfaceC18293px
    public boolean a(ByteBuffer byteBuffer, C17684ox c17684ox) {
        return this.f26925a.a(byteBuffer);
    }

    @Override // com.lenovo.anyshare.InterfaceC18293px
    public InterfaceC20134sy<Bitmap> a(ByteBuffer byteBuffer, int i, int i2, C17684ox c17684ox) throws IOException {
        return this.f26925a.a(byteBuffer, i, i2, c17684ox);
    }
}
