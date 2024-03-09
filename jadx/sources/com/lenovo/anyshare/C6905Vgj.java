package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.Vgj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C6905Vgj extends C19329rhj {
    public C6905Vgj(C4325Mgj c4325Mgj, String str, int i, long j, long j2) {
        super(c4325Mgj, str, i, j, j2);
    }

    @Override // com.lenovo.anyshare.C19329rhj
    public String a() {
        byte[] a2 = C8965ajj.a(this.b.b, this.f, this.g);
        if (a2 == null) {
            return null;
        }
        return C18740qje.a(a2);
    }

    @Override // com.lenovo.anyshare.C19329rhj
    public boolean d() {
        return true;
    }
}
