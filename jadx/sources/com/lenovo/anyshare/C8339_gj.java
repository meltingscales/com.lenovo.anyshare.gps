package com.lenovo.anyshare;

import java.util.Collections;
import java.util.List;

/* renamed from: com.lenovo.anyshare._gj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C8339_gj extends AbstractC3751Kgj {
    public C19329rhj r;

    public C8339_gj(C1456Chj c1456Chj, C4325Mgj c4325Mgj) {
        super(c1456Chj, c4325Mgj);
    }

    @Override // com.lenovo.anyshare.AbstractC3751Kgj
    public void a(C1456Chj c1456Chj, C4325Mgj c4325Mgj, int i, List<C19329rhj> list, int i2, int i3, int i4, int i5, long j) {
        if (list != null && list.size() > 0) {
            this.r = list.get(0);
        } else {
            this.r = a(0, 0L, 0L);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC19940shj
    public boolean b() {
        return true;
    }

    @Override // com.lenovo.anyshare.InterfaceC19940shj
    public String c() {
        return this.r.c();
    }

    @Override // com.lenovo.anyshare.AbstractC3751Kgj, com.lenovo.anyshare.InterfaceC19940shj
    public long d() {
        C19329rhj c19329rhj = this.r;
        if (c19329rhj == null) {
            return -1L;
        }
        return c19329rhj.g;
    }

    @Override // com.lenovo.anyshare.InterfaceC19940shj
    public List<String> e() {
        return Collections.singletonList(this.r.h);
    }

    @Override // com.lenovo.anyshare.InterfaceC19940shj
    public int j() {
        return 0;
    }

    @Override // com.lenovo.anyshare.InterfaceC19940shj
    public C19329rhj k() {
        return this.r;
    }

    @Override // com.lenovo.anyshare.AbstractC3751Kgj
    public boolean x() {
        return false;
    }

    @Override // com.lenovo.anyshare.AbstractC3751Kgj
    public C19329rhj a(int i, long j, long j2) {
        return new C19329rhj(this.b);
    }

    @Override // com.lenovo.anyshare.AbstractC3751Kgj
    public boolean a(List<C5206Pij> list) {
        if (list == null || list.size() <= 0) {
            return false;
        }
        this.r.c = list.get(0);
        a(this.r);
        return true;
    }
}
