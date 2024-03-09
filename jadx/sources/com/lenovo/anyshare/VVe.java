package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.service.IShareService;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.clone.discover.page.BaseHotspotPage;

/* loaded from: classes7.dex */
public class VVe extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ BaseHotspotPage f15838a;

    public VVe(BaseHotspotPage baseHotspotPage) {
        this.f15838a = baseHotspotPage;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        IShareService iShareService;
        BaseHotspotPage baseHotspotPage = this.f15838a;
        iShareService = baseHotspotPage.f;
        baseHotspotPage.c(iShareService.e());
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        C7014Vqi.g(ObjectStore.getContext());
    }
}
