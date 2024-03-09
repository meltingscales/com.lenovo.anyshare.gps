package com.lenovo.anyshare;

import com.lenovo.anyshare.service.IShareService;
import com.ushareit.clone.discover.page.BaseSendScanPage;
import com.ushareit.nft.discovery.Device;

/* loaded from: classes7.dex */
public class ZVe implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ BaseSendScanPage f17590a;

    public ZVe(BaseSendScanPage baseSendScanPage) {
        this.f17590a = baseSendScanPage;
    }

    @Override // java.lang.Runnable
    public void run() {
        IShareService iShareService;
        Device device;
        iShareService = this.f17590a.f;
        IShareService.IConnectService c = iShareService.c();
        device = this.f17590a.x;
        c.a(device);
    }
}
