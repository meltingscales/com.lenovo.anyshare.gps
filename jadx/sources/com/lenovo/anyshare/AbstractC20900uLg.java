package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.uLg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC20900uLg implements InterfaceC21511vLg {

    /* renamed from: a  reason: collision with root package name */
    public String f27456a;
    public boolean b;
    public boolean c;
    public int d;
    public int e;

    public AbstractC20900uLg(String str, int i, int i2) {
        this(str, false, false, i, i2);
    }

    @Override // com.lenovo.anyshare.InterfaceC21511vLg
    public int a() {
        return this.d;
    }

    @Override // com.lenovo.anyshare.InterfaceC21511vLg
    public boolean b() {
        return this.b;
    }

    @Override // com.lenovo.anyshare.InterfaceC21511vLg
    public boolean c() {
        return this.c;
    }

    @Override // com.lenovo.anyshare.InterfaceC21511vLg
    public int d() {
        return this.e;
    }

    @Override // com.lenovo.anyshare.InterfaceC21511vLg
    public String name() {
        return this.f27456a;
    }

    public AbstractC20900uLg(String str, boolean z, int i, int i2) {
        this(str, z, false, i, i2);
    }

    public AbstractC20900uLg(String str, boolean z, boolean z2, int i, int i2) {
        this.f27456a = str;
        this.b = z;
        this.c = z2;
        this.d = i;
        this.e = i2;
    }
}
