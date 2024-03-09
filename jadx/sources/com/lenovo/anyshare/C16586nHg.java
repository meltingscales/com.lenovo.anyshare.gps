package com.lenovo.anyshare;

import com.ushareit.ads.base.AdException;
import java.util.List;

/* renamed from: com.lenovo.anyshare.nHg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C16586nHg implements InterfaceC6788Uwd {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f24224a;
    public final /* synthetic */ String b;

    public C16586nHg(String str, String str2) {
        this.f24224a = str;
        this.b = str2;
    }

    @Override // com.lenovo.anyshare.InterfaceC6788Uwd
    public void onAdError(String str, String str2, String str3, AdException adException) {
        C17196oHg.b(this.f24224a, this.b, "8");
    }

    @Override // com.lenovo.anyshare.InterfaceC6788Uwd
    public void onAdLoaded(String str, List<C1313Bwd> list) {
        if (list != null && !list.isEmpty()) {
            C6040Sge.a(C17196oHg.f24679a, "from cache pid = " + this.f24224a + "  load success");
            if (C23127xsj.a().b <= 0) {
                C17196oHg.b(this.f24224a, this.b, "4");
                C1313Bwd c1313Bwd = list.get(0);
                if (C1452Chf.a(c1313Bwd)) {
                    C6040Sge.a(C17196oHg.f24679a, "from cache real invoke show pid= " + this.f24224a);
                    C1452Chf.a(c1313Bwd, this.b);
                    return;
                }
                return;
            }
            C13358hsd.a(list);
            C6040Sge.a(C17196oHg.f24679a, "from cache pid = " + this.f24224a + " show  forbid  because of screen showing  dialog ");
            C17196oHg.b(this.f24224a, this.b, "2");
            return;
        }
        C6040Sge.a(C17196oHg.f24679a, "from load pid= " + this.f24224a + "  adWrappers is empty  ");
        C17196oHg.b(this.f24224a, this.b, "8");
    }
}
