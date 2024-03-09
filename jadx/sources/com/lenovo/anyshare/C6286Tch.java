package com.lenovo.anyshare;

import com.ushareit.mcds.core.api.mode.RsqData;
import com.ushareit.mcds.core.db.data.DisappearType;
import com.ushareit.mcds.core.pool.FetchResult;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Tch  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C6286Tch implements InterfaceC5712Rch {

    /* renamed from: a  reason: collision with root package name */
    public final String f15018a = "Mcds_RemotePoll";

    @Override // com.lenovo.anyshare.InterfaceC5712Rch
    public C1689Dch a(String str) {
        C11440emk.f(str, "tagId");
        return null;
    }

    @Override // com.lenovo.anyshare.InterfaceC5712Rch
    public Object a(Object obj) {
        RsqData.a a2 = C14391jch.i.a();
        if (a2 != null) {
            C6040Sge.a("Mcds_RemoteFetch", "RemotePoll end");
            return a2;
        }
        return null;
    }

    @Override // com.lenovo.anyshare.InterfaceC5712Rch
    public void a(DisappearType disappearType, C1689Dch c1689Dch) {
        C11440emk.f(disappearType, "disappearType");
        C11440emk.f(c1689Dch, "spaceInfo");
    }

    @Override // com.lenovo.anyshare.InterfaceC5712Rch
    public synchronized List<C1689Dch> b(String str) {
        C11440emk.f(str, "spaceId");
        return FetchResult.Success == C4565Nch.b.a(C5753Rge.a(C11928fch.d.c().getContext(), "mcds_fetch_active", 5000L)) ? C4565Nch.b.a(str, false) : null;
    }

    @Override // com.lenovo.anyshare.InterfaceC5712Rch
    public void init() {
    }
}
