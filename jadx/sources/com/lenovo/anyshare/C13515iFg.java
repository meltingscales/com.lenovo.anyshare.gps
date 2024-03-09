package com.lenovo.anyshare;

import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.content.item.AppItem;
import java.util.HashMap;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.iFg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C13515iFg implements VEg {

    /* renamed from: a  reason: collision with root package name */
    public Map<String, String> f21957a = new HashMap();

    @Override // com.lenovo.anyshare.VEg
    public void a(AppItem appItem) {
    }

    @Override // com.lenovo.anyshare.VEg
    public void a(AppItem appItem, String str) {
        try {
            if (this.f21957a.containsKey(appItem.r) && str.equals(this.f21957a.get(appItem.r))) {
                return;
            }
            this.f21957a.put(appItem.r, str);
            C9845cGg.a(appItem.r);
            HGg.a(appItem.getStringExtra("pop_source"), "promotion_card", appItem);
        } catch (Exception unused) {
        }
    }

    @Override // com.lenovo.anyshare.VEg
    public void b(AppItem appItem) {
        InterfaceC15965mGg interfaceC15965mGg = (InterfaceC15965mGg) C22080wHi.b().a("/ad/service/precache", InterfaceC15965mGg.class);
        InterfaceC3674Ka interfaceC3674Ka = (InterfaceC3674Ka) C7119Wad.a().a(InterfaceC3674Ka.class);
        if (interfaceC15965mGg != null) {
            if (interfaceC3674Ka != null) {
                interfaceC3674Ka.o(appItem.r);
            }
            if (appItem.getBooleanExtra("ready_act", false)) {
                C1894Dvd.f().a(ObjectStore.getContext(), C17630osf.a(appItem), "promotion_card");
                C9845cGg.i(appItem.r);
            } else if ("preset".equals(appItem.getExtra("pop_source"))) {
                interfaceC15965mGg.onAZHot(appItem, "promotion_card");
            } else {
                interfaceC15965mGg.onAzCommon(appItem, "promotion_card");
            }
        }
        HGg.a("promotion_card", appItem.getStringExtra("pop_source"), appItem.getBooleanExtra("ready_act", false) ? 3 : 1, appItem);
    }
}
