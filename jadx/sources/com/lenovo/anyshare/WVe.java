package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.service.IShareService;
import com.ushareit.clone.discover.page.BaseHotspotPage;

/* loaded from: classes7.dex */
public class WVe extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public BaseHotspotPage.Status f16277a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ BaseHotspotPage c;

    public WVe(BaseHotspotPage baseHotspotPage, boolean z) {
        this.c = baseHotspotPage;
        this.b = z;
        this.f16277a = this.c.B;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        this.c.setStatus(this.f16277a);
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        IShareService iShareService;
        iShareService = this.c.f;
        iShareService.c(this.b);
        this.c.Q();
    }
}
