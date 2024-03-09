package com.lenovo.anyshare;

import com.lenovo.anyshare.share.discover.popup.PasswordPopup;
import com.ushareit.clone.discover.page.BaseSendScanPage;
import com.ushareit.nft.discovery.Device;

/* renamed from: com.lenovo.anyshare.aWe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C8799aWe implements PasswordPopup.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ BaseSendScanPage f18472a;

    public C8799aWe(BaseSendScanPage baseSendScanPage) {
        this.f18472a = baseSendScanPage;
    }

    @Override // com.lenovo.anyshare.share.discover.popup.PasswordPopup.a
    public void a(Device device) {
        boolean d;
        this.f18472a.b("manu_connect");
        if (device == null) {
            return;
        }
        BaseSendScanPage baseSendScanPage = this.f18472a;
        String str = device.j;
        d = baseSendScanPage.d(device);
        baseSendScanPage.a(device, str, d);
    }

    @Override // com.lenovo.anyshare.share.discover.popup.PasswordPopup.a
    public void onCancel() {
        this.f18472a.b("cancel");
    }

    @Override // com.lenovo.anyshare.share.discover.popup.PasswordPopup.a
    public void a() {
        this.f18472a.b("popup_scan");
    }
}
