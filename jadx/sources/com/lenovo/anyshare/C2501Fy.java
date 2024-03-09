package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.Fy  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C2501Fy implements InterfaceC24410zy<byte[]> {
    @Override // com.lenovo.anyshare.InterfaceC24410zy
    public int a() {
        return 1;
    }

    @Override // com.lenovo.anyshare.InterfaceC24410zy
    public String getTag() {
        return "ByteArrayPool";
    }

    @Override // com.lenovo.anyshare.InterfaceC24410zy
    public int a(byte[] bArr) {
        return bArr.length;
    }

    @Override // com.lenovo.anyshare.InterfaceC24410zy
    public byte[] newArray(int i) {
        return new byte[i];
    }
}
