package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare._nc  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC8409_nc implements InterfaceC8123Znc {

    /* renamed from: a  reason: collision with root package name */
    public final int f18180a;
    public final int b;

    public AbstractC8409_nc(int i, int i2) {
        this.f18180a = i;
        this.b = i2;
    }

    @Override // com.lenovo.anyshare.InterfaceC8123Znc
    public final int getColumn() {
        return this.b;
    }

    @Override // com.lenovo.anyshare.InterfaceC8123Znc
    public final int getRow() {
        return this.f18180a;
    }
}
