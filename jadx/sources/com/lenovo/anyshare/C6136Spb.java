package com.lenovo.anyshare;

import android.os.Bundle;
import com.lenovo.anyshare.C3596Jsj;
import com.lenovo.anyshare.share.discover.page.BaseDiscoverPage;
import com.lenovo.anyshare.share.discover.page.HotspotPage;

/* renamed from: com.lenovo.anyshare.Spb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C6136Spb implements C3596Jsj.f {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ HotspotPage f14690a;

    public C6136Spb(HotspotPage hotspotPage) {
        this.f14690a = hotspotPage;
    }

    @Override // com.lenovo.anyshare.C3596Jsj.f
    public void onOK() {
        this.f14690a.a(BaseDiscoverPage.PageId.CONNECT_APPLE, (Bundle) null);
    }
}
