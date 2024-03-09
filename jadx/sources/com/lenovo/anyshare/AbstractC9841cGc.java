package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.cGc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC9841cGc implements InterfaceC14133jGc {

    /* renamed from: a  reason: collision with root package name */
    public long f19253a;
    public long b;
    public InterfaceC12911hGc c = new C11059eGc();

    @Override // com.lenovo.anyshare.InterfaceC14133jGc
    public String a(InterfaceC13522iGc interfaceC13522iGc) {
        return null;
    }

    @Override // com.lenovo.anyshare.InterfaceC14133jGc
    public void a(long j) {
        this.f19253a = j;
    }

    @Override // com.lenovo.anyshare.InterfaceC14133jGc
    public void b(long j) {
        this.b = j;
    }

    @Override // com.lenovo.anyshare.InterfaceC14133jGc
    public long c() {
        return this.f19253a;
    }

    @Override // com.lenovo.anyshare.InterfaceC14133jGc
    public void dispose() {
        InterfaceC12911hGc interfaceC12911hGc = this.c;
        if (interfaceC12911hGc != null) {
            interfaceC12911hGc.dispose();
            this.c = null;
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC14133jGc
    public short getType() {
        return (short) -1;
    }

    public String toString() {
        return "[" + this.f19253a + ", " + this.b + "]：" + a((InterfaceC13522iGc) null);
    }

    @Override // com.lenovo.anyshare.InterfaceC14133jGc
    public long a() {
        return this.b;
    }

    @Override // com.lenovo.anyshare.InterfaceC14133jGc
    public InterfaceC12911hGc b() {
        return this.c;
    }

    @Override // com.lenovo.anyshare.InterfaceC14133jGc
    public void a(InterfaceC12911hGc interfaceC12911hGc) {
        this.c = interfaceC12911hGc;
    }
}
