package com.lenovo.anyshare;

import com.anythink.core.d.h;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.btd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C9689btd implements InterfaceC7936Ywd {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C10907dtd f19150a;

    public C9689btd(C10907dtd c10907dtd) {
        this.f19150a = c10907dtd;
    }

    @Override // com.lenovo.anyshare.InterfaceC7936Ywd
    public void a(int i, String str, C1313Bwd c1313Bwd, Map<String, Object> map) {
    }

    @Override // com.lenovo.anyshare.InterfaceC7936Ywd
    public void a(String str, C1313Bwd c1313Bwd) {
        C23478yXi.b(ObjectStore.getContext(), c1313Bwd, JTd.a(c1313Bwd), null);
    }

    @Override // com.lenovo.anyshare.InterfaceC7936Ywd
    public void b(String str, C1313Bwd c1313Bwd) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            boolean booleanExtra = c1313Bwd.getBooleanExtra(h.a.aI, false);
            linkedHashMap.put(h.a.aI, String.valueOf(booleanExtra));
            C23478yXi.c(ObjectStore.getContext(), c1313Bwd, JTd.a(c1313Bwd), linkedHashMap);
            C6040Sge.a(C10907dtd.f20076a, "onAdImpression adGroupId :" + str + " isRefresh : " + booleanExtra);
            this.f19150a.b();
            this.f19150a.a(c1313Bwd);
        } catch (Exception unused) {
        }
    }
}
