package com.lenovo.anyshare;

import com.lenovo.anyshare.InterfaceC14122jFc;

/* renamed from: com.lenovo.anyshare.fFc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C11658fFc implements InterfaceC14122jFc {

    /* renamed from: a  reason: collision with root package name */
    public static final byte f20617a = 0;
    public static final byte b = 1;
    public static final byte c = 2;
    public static final byte d = 0;
    public static final byte e = 1;
    public static final int f = 1200;
    public static final int g = 15;
    public C14731kFc h;
    public float i;
    public int j;
    public int k;
    public byte l;
    public InterfaceC14122jFc.a m;
    public InterfaceC14122jFc.a n;
    public InterfaceC14122jFc.a o;

    public C11658fFc(C14731kFc c14731kFc) {
        this(c14731kFc, 1200, 15);
    }

    @Override // com.lenovo.anyshare.InterfaceC14122jFc
    public int a() {
        return this.j;
    }

    @Override // com.lenovo.anyshare.InterfaceC14122jFc
    public void a(int i) {
    }

    @Override // com.lenovo.anyshare.InterfaceC14122jFc
    public C14731kFc b() {
        return this.h;
    }

    @Override // com.lenovo.anyshare.InterfaceC14122jFc
    public InterfaceC14122jFc.a c() {
        return this.o;
    }

    @Override // com.lenovo.anyshare.InterfaceC14122jFc
    public byte d() {
        return this.l;
    }

    @Override // com.lenovo.anyshare.InterfaceC14122jFc
    public void dispose() {
        this.h = null;
        InterfaceC14122jFc.a aVar = this.m;
        if (aVar != null) {
            aVar.a();
            this.m = null;
        }
        InterfaceC14122jFc.a aVar2 = this.n;
        if (aVar2 != null) {
            aVar2.a();
            this.n = null;
        }
        InterfaceC14122jFc.a aVar3 = this.o;
        if (aVar3 != null) {
            aVar3.a();
            this.o = null;
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC14122jFc
    public int getDuration() {
        return (int) this.i;
    }

    @Override // com.lenovo.anyshare.InterfaceC14122jFc
    public void start() {
        this.l = (byte) 1;
    }

    @Override // com.lenovo.anyshare.InterfaceC14122jFc
    public void stop() {
        this.l = (byte) 2;
    }

    public C11658fFc(C14731kFc c14731kFc, int i) {
        this(c14731kFc, i, 15);
    }

    @Override // com.lenovo.anyshare.InterfaceC14122jFc
    public void b(int i) {
        this.i = i;
    }

    public C11658fFc(C14731kFc c14731kFc, int i, int i2) {
        this.h = c14731kFc;
        this.i = i;
        this.j = i2;
        this.k = 1000 / i2;
        this.l = (byte) 0;
    }
}
