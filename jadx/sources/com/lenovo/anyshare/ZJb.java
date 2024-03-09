package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.service.IShareService;
import com.lenovo.anyshare.web.ShareHybridLocalActivity;
import com.ushareit.nft.discovery.Device;

/* loaded from: classes5.dex */
public class ZJb extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f17488a;
    public final /* synthetic */ ShareHybridLocalActivity b;

    public ZJb(ShareHybridLocalActivity shareHybridLocalActivity, String str) {
        this.b = shareHybridLocalActivity;
        this.f17488a = str;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        Device device;
        ShareHybridLocalActivity shareHybridLocalActivity = this.b;
        IShareService.IConnectService iConnectService = shareHybridLocalActivity.e;
        device = shareHybridLocalActivity.i;
        iConnectService.a(device, this.f17488a, true);
    }
}
