package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.service.IShareService;
import com.ushareit.clone.discover.page.BaseHotspotPage;
import com.ushareit.nft.discovery.wifi.WorkMode;

/* loaded from: classes7.dex */
public class UVe extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ BaseHotspotPage f15383a;

    public UVe(BaseHotspotPage baseHotspotPage) {
        this.f15383a = baseHotspotPage;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        IShareService iShareService;
        IShareService iShareService2;
        synchronized (this.f15383a.H) {
            if (this.f15383a.H.compareAndSet(false, true)) {
                C19999smi.b(this.f15383a.M);
                this.f15383a.L();
                iShareService = this.f15383a.f;
                if (iShareService != null) {
                    iShareService2 = this.f15383a.f;
                    iShareService2.a(WorkMode.P2P);
                }
                this.f15383a.O();
            }
        }
    }
}
