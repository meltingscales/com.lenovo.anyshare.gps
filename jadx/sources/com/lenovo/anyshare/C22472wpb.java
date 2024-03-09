package com.lenovo.anyshare;

import com.lenovo.anyshare.share.discover.page.BaseSendScanPage;
import com.lenovo.anyshare.share.discover.popup.MoreDevicePopup;
import com.ushareit.nft.discovery.Device;

/* renamed from: com.lenovo.anyshare.wpb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C22472wpb implements MoreDevicePopup.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ BaseSendScanPage f28660a;

    public C22472wpb(BaseSendScanPage baseSendScanPage) {
        this.f28660a = baseSendScanPage;
    }

    @Override // com.lenovo.anyshare.share.discover.popup.MoreDevicePopup.a
    public void a(Device device) {
        this.f28660a.a(device);
        this.f28660a.o.c("more_device_popup");
    }
}
