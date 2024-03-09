package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.nGc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C16571nGc implements InterfaceC13522iGc {

    /* renamed from: a  reason: collision with root package name */
    public C17181oGc f24214a;

    @Override // com.lenovo.anyshare.InterfaceC13522iGc
    public long a(long j) {
        return j & C1739Dhc.g;
    }

    @Override // com.lenovo.anyshare.InterfaceC13522iGc
    public InterfaceC14133jGc a(long j, byte b) {
        return null;
    }

    @Override // com.lenovo.anyshare.InterfaceC13522iGc
    public void a(InterfaceC14133jGc interfaceC14133jGc) {
        this.f24214a = (C17181oGc) interfaceC14133jGc;
    }

    @Override // com.lenovo.anyshare.InterfaceC13522iGc
    public void a(String str, InterfaceC12911hGc interfaceC12911hGc, long j) {
    }

    @Override // com.lenovo.anyshare.InterfaceC13522iGc
    public InterfaceC14133jGc b(long j) {
        return this.f24214a;
    }

    @Override // com.lenovo.anyshare.InterfaceC13522iGc
    public void b(InterfaceC14133jGc interfaceC14133jGc, long j) {
    }

    @Override // com.lenovo.anyshare.InterfaceC13522iGc
    public InterfaceC14133jGc c(long j) {
        return null;
    }

    @Override // com.lenovo.anyshare.InterfaceC13522iGc
    public void c(long j, int i, InterfaceC12911hGc interfaceC12911hGc) {
        long j2 = i + j;
        while (j < j2) {
            InterfaceC14133jGc i2 = i(j);
            i2.b().a(interfaceC12911hGc);
            j = i2.a();
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC13522iGc
    public InterfaceC14133jGc d(long j) {
        return this.f24214a.d.a(j);
    }

    @Override // com.lenovo.anyshare.InterfaceC13522iGc
    public void dispose() {
        C17181oGc c17181oGc = this.f24214a;
        if (c17181oGc != null) {
            c17181oGc.dispose();
            this.f24214a = null;
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC13522iGc
    public long e(long j) {
        return f(j) + h(j);
    }

    @Override // com.lenovo.anyshare.InterfaceC13522iGc
    public long f(long j) {
        long j2 = C1739Dhc.g & j;
        return j2 == C1739Dhc.f ? j & C1739Dhc.h : j2;
    }

    @Override // com.lenovo.anyshare.InterfaceC13522iGc
    public int g(long j) {
        return this.f24214a.d.size();
    }

    @Override // com.lenovo.anyshare.InterfaceC13522iGc
    public long h(long j) {
        return this.f24214a.a() - this.f24214a.c();
    }

    @Override // com.lenovo.anyshare.InterfaceC13522iGc
    public InterfaceC14133jGc i(long j) {
        InterfaceC14133jGc d = d(j);
        if (d != null) {
            return ((C15961mGc) d).c(j);
        }
        return null;
    }

    @Override // com.lenovo.anyshare.InterfaceC13522iGc
    public InterfaceC14133jGc a(int i, long j) {
        return this.f24214a.d.a(i);
    }

    @Override // com.lenovo.anyshare.InterfaceC13522iGc
    public void b(long j, int i, InterfaceC12911hGc interfaceC12911hGc) {
        this.f24214a.b().a(interfaceC12911hGc);
    }

    @Override // com.lenovo.anyshare.InterfaceC13522iGc
    public void a(InterfaceC14133jGc interfaceC14133jGc, long j) {
        this.f24214a.a(interfaceC14133jGc, j);
    }

    @Override // com.lenovo.anyshare.InterfaceC13522iGc
    public void a(long j, int i, InterfaceC12911hGc interfaceC12911hGc) {
        long j2 = i + j;
        while (j < j2) {
            InterfaceC14133jGc a2 = this.f24214a.d.a(j);
            a2.b().a(interfaceC12911hGc);
            j = a2.a();
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC13522iGc
    public String a(long j, long j2) {
        if (j2 - j == 0 || a(j) != a(j2)) {
            return "";
        }
        InterfaceC14133jGc i = i(j);
        String a2 = i.a((InterfaceC13522iGc) null);
        String substring = a2.substring((int) (j - i.c()), (int) (j2 >= i.a() ? a2.length() : j2 - i.c()));
        long a3 = i.a();
        while (a3 < j2) {
            InterfaceC14133jGc i2 = i(a3);
            String a4 = i2.a((InterfaceC13522iGc) null);
            String substring2 = a4.substring(0, (int) (j2 >= i2.a() ? a4.length() : j2 - i2.c()));
            a3 = i2.a();
            substring = substring2;
        }
        return substring;
    }
}
