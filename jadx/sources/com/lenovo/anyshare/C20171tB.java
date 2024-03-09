package com.lenovo.anyshare;

import android.graphics.Bitmap;
import java.io.ByteArrayOutputStream;

/* renamed from: com.lenovo.anyshare.tB  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public class C20171tB implements InterfaceC22615xB<Bitmap, byte[]> {

    /* renamed from: a  reason: collision with root package name */
    public final Bitmap.CompressFormat f26932a;
    public final int b;

    public C20171tB() {
        this(Bitmap.CompressFormat.JPEG, 100);
    }

    @Override // com.lenovo.anyshare.InterfaceC22615xB
    public InterfaceC20134sy<byte[]> a(InterfaceC20134sy<Bitmap> interfaceC20134sy, C17684ox c17684ox) {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        interfaceC20134sy.get().compress(this.f26932a, this.b, byteArrayOutputStream);
        interfaceC20134sy.recycle();
        return new _A(byteArrayOutputStream.toByteArray());
    }

    public C20171tB(Bitmap.CompressFormat compressFormat, int i) {
        this.f26932a = compressFormat;
        this.b = i;
    }
}
