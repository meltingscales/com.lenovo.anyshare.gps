package com.lenovo.anyshare;

import com.lenovo.anyshare.C3849Kpi;
import com.lenovo.anyshare.share.discover.page.BaseDiscoverPage;

/* renamed from: com.lenovo.anyshare.hob  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C13308hob implements C3849Kpi.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C23682yob f21799a;

    public C13308hob(C23682yob c23682yob) {
        this.f21799a = c23682yob;
    }

    @Override // com.lenovo.anyshare.C3849Kpi.a
    public void a(boolean z, String str) {
        C6040Sge.a("TS.HotspotPage", "onConnect connect : " + z + " address : " + str);
        if (z) {
            BaseDiscoverPage.c.a();
        }
    }

    @Override // com.lenovo.anyshare.C3849Kpi.a
    public void a(String str, int i) {
        C6040Sge.a("TS.HotspotPage", "onFailed reason : " + i + " address : " + str);
    }

    @Override // com.lenovo.anyshare.C3849Kpi.a
    public boolean a(boolean z) {
        BaseDiscoverPage.c.a(z);
        return this.f21799a.f29537a.a(z);
    }
}
