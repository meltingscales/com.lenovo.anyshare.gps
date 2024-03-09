package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.clone.discover.page.BaseHotspotPage;

/* loaded from: classes7.dex */
public class GVe extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ BaseHotspotPage f9203a;

    public GVe(BaseHotspotPage baseHotspotPage) {
        this.f9203a = baseHotspotPage;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        BaseHotspotPage baseHotspotPage = this.f9203a;
        baseHotspotPage.a(baseHotspotPage.B);
    }
}
