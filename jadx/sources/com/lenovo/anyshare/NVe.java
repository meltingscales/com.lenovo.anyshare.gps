package com.lenovo.anyshare;

import com.lenovo.anyshare.C22695xIb;
import com.ushareit.clone.discover.page.BaseHotspotPage;

/* loaded from: classes7.dex */
public class NVe implements C22695xIb.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ BaseHotspotPage f12314a;

    public NVe(BaseHotspotPage baseHotspotPage) {
        this.f12314a = baseHotspotPage;
    }

    @Override // com.lenovo.anyshare.C22695xIb.a
    public void a() {
        this.f12314a.b(false, false);
    }

    @Override // com.lenovo.anyshare.C22695xIb.a
    public void onCancel() {
        this.f12314a.b(true, false);
    }
}
