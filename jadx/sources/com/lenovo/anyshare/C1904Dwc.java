package com.lenovo.anyshare;

@InterfaceC16538nDc
/* renamed from: com.lenovo.anyshare.Dwc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C1904Dwc {

    /* renamed from: a  reason: collision with root package name */
    public byte[] f8101a;

    public C1904Dwc(byte[] bArr, int i, int i2) {
        this.f8101a = new byte[i2];
        if (i + i2 <= bArr.length) {
            System.arraycopy(bArr, i, this.f8101a, 0, i2);
            return;
        }
        throw new IndexOutOfBoundsException("buffer length is " + bArr.length + "but code is trying to read " + i2 + " from offset " + i);
    }
}
