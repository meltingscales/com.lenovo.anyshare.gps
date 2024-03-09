package com.lenovo.anyshare;

import com.lenovo.anyshare.AbstractC14464jij;

/* renamed from: com.lenovo.anyshare.uij  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C21174uij extends C20563tij {
    public AbstractC14464jij.a h;

    public C21174uij(C1757Dij c1757Dij, AbstractC14464jij.a<C3486Jij> aVar) {
        super(c1757Dij, aVar);
        this.h = aVar;
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [T, com.lenovo.anyshare.Jij] */
    @Override // com.lenovo.anyshare.AbstractC14464jij
    public void b() {
        C13244hij c13244hij = new C13244hij(200, "");
        c13244hij.d = new C3486Jij(200, "success");
        AbstractC14464jij.a aVar = this.h;
        if (aVar != null) {
            aVar.a(c13244hij);
        }
    }
}
