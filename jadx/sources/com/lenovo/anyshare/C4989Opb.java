package com.lenovo.anyshare;

import com.lenovo.anyshare.share.discover.page.BaseDiscoverPage;
import com.lenovo.anyshare.share.discover.page.DeviceLayout;
import com.lenovo.anyshare.share.discover.page.HotspotPage;
import com.ushareit.base.core.utils.lang.ObjectStore;

/* renamed from: com.lenovo.anyshare.Opb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C4989Opb implements DeviceLayout.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ HotspotPage f12940a;

    public C4989Opb(HotspotPage hotspotPage) {
        this.f12940a = hotspotPage;
    }

    @Override // com.lenovo.anyshare.share.discover.page.DeviceLayout.a
    public void a(boolean z) {
        this.f12940a.O = z;
        BaseDiscoverPage.c.d(z);
        if (C5753Rge.a(ObjectStore.getContext(), "store_switch_5g_value", false)) {
            C20076stb.a(z);
        }
        this.f12940a.a(z);
    }
}
