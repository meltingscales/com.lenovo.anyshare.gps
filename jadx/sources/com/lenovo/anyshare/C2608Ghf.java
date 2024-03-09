package com.lenovo.anyshare;

import com.ushareit.base.core.utils.lang.ObjectStore;
import java.util.HashMap;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.Ghf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C2608Ghf implements InterfaceC7936Ywd {
    @Override // com.lenovo.anyshare.InterfaceC7936Ywd
    public void a(String str, C1313Bwd c1313Bwd) {
        C23478yXi.b(ObjectStore.getContext(), c1313Bwd, JTd.a(c1313Bwd), null);
        XSd.a(ObjectStore.getContext(), c1313Bwd, JTd.a(c1313Bwd), (HashMap<String, String>) null, "/ShareHome/main_pop_interstitial/x");
    }

    @Override // com.lenovo.anyshare.InterfaceC7936Ywd
    public void b(String str, C1313Bwd c1313Bwd) {
    }

    @Override // com.lenovo.anyshare.InterfaceC7936Ywd
    public void a(int i, String str, C1313Bwd c1313Bwd, Map<String, Object> map) {
        if (i == 2) {
            C8356_ie.a(new RunnableC2320Fhf(this));
            C24144zbj.a().a("AD_MAIN_POPUP_DISMISS");
        }
    }
}
