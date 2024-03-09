package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.share.discover.page.BaseHotspotPage;
import com.ushareit.base.core.utils.lang.ObjectStore;

/* renamed from: com.lenovo.anyshare.Fob  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C2393Fob extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ BaseHotspotPage f8929a;

    public C2393Fob(BaseHotspotPage baseHotspotPage) {
        this.f8929a = baseHotspotPage;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        BaseHotspotPage baseHotspotPage = this.f8929a;
        baseHotspotPage.c(baseHotspotPage.f.e());
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        C7014Vqi.g(ObjectStore.getContext());
    }
}
