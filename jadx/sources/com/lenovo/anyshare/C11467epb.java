package com.lenovo.anyshare;

import com.lenovo.anyshare.share.discover.page.BaseSendScanPage;
import com.lenovo.anyshare.share.discover.popup.ConnectDevicePopup;
import com.ushareit.nft.discovery.Device;
import java.util.ArrayList;

/* renamed from: com.lenovo.anyshare.epb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C11467epb implements ConnectDevicePopup.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ BaseSendScanPage f20481a;

    public C11467epb(BaseSendScanPage baseSendScanPage) {
        this.f20481a = baseSendScanPage;
    }

    @Override // com.lenovo.anyshare.share.discover.popup.ConnectDevicePopup.a
    public void onClose() {
        Device device;
        BaseSendScanPage baseSendScanPage = this.f20481a;
        if (baseSendScanPage.f != null) {
            device = baseSendScanPage.I;
            if (device != null && C19999smi.n().isEmpty()) {
                C8356_ie.a(new RunnableC10248cpb(this));
            }
        }
        this.f20481a.c(false);
        this.f20481a.a(new ArrayList());
        C8356_ie.a(new RunnableC10857dpb(this), 1000L);
    }
}
