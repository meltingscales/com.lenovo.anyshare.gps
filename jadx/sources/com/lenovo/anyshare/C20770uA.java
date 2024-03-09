package com.lenovo.anyshare;

import android.graphics.Bitmap;
import android.graphics.ImageDecoder;
import java.io.IOException;
import java.nio.ByteBuffer;

/* renamed from: com.lenovo.anyshare.uA  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C20770uA implements InterfaceC18293px<ByteBuffer, Bitmap> {

    /* renamed from: a  reason: collision with root package name */
    public final C17721pA f27361a = new C17721pA();

    @Override // com.lenovo.anyshare.InterfaceC18293px
    public boolean a(ByteBuffer byteBuffer, C17684ox c17684ox) throws IOException {
        return true;
    }

    @Override // com.lenovo.anyshare.InterfaceC18293px
    public InterfaceC20134sy<Bitmap> a(ByteBuffer byteBuffer, int i, int i2, C17684ox c17684ox) throws IOException {
        return this.f27361a.a(ImageDecoder.createSource(byteBuffer), i, i2, c17684ox);
    }
}
