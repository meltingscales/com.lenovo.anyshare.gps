package com.lenovo.anyshare;

import android.graphics.Bitmap;
import java.io.IOException;
import java.nio.ByteBuffer;

/* renamed from: com.lenovo.anyshare.Mw  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public class C4491Mw implements InterfaceC18293px<ByteBuffer, Bitmap> {

    /* renamed from: a  reason: collision with root package name */
    public final C7071Vw f12117a;

    public C4491Mw(C7071Vw c7071Vw) {
        this.f12117a = c7071Vw;
    }

    @Override // com.lenovo.anyshare.InterfaceC18293px
    public boolean a(ByteBuffer byteBuffer, C17684ox c17684ox) throws IOException {
        return this.f12117a.a(byteBuffer, c17684ox);
    }

    @Override // com.lenovo.anyshare.InterfaceC18293px
    public InterfaceC20134sy<Bitmap> a(ByteBuffer byteBuffer, int i, int i2, C17684ox c17684ox) throws IOException {
        return this.f12117a.a(C14706kD.d(byteBuffer), i, i2, c17684ox);
    }
}
