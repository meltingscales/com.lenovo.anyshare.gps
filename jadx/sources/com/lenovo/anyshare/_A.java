package com.lenovo.anyshare;

/* loaded from: classes3.dex */
public class _A implements InterfaceC20134sy<byte[]> {

    /* renamed from: a  reason: collision with root package name */
    public final byte[] f17849a;

    public _A(byte[] bArr) {
        C23249yD.a(bArr);
        this.f17849a = bArr;
    }

    @Override // com.lenovo.anyshare.InterfaceC20134sy
    public Class<byte[]> a() {
        return byte[].class;
    }

    @Override // com.lenovo.anyshare.InterfaceC20134sy
    public /* bridge */ /* synthetic */ byte[] get() {
        return this.f17849a;
    }

    @Override // com.lenovo.anyshare.InterfaceC20134sy
    public int getSize() {
        return this.f17849a.length;
    }

    @Override // com.lenovo.anyshare.InterfaceC20134sy
    public void recycle() {
    }
}
