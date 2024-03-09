package com.lenovo.anyshare;

import com.lenovo.anyshare.share.discover.page.BaseSendScanPage;
import com.lenovo.anyshare.share.discover.popup.PasswordPopup;
import com.ushareit.nft.discovery.Device;

/* renamed from: com.lenovo.anyshare.fpb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C12077fpb implements PasswordPopup.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ BaseSendScanPage f20931a;

    public C12077fpb(BaseSendScanPage baseSendScanPage) {
        this.f20931a = baseSendScanPage;
    }

    @Override // com.lenovo.anyshare.share.discover.popup.PasswordPopup.a
    public void a(Device device) {
        this.f20931a.b("manu_connect");
        if (device == null) {
            return;
        }
        this.f20931a.a(device, device.j, BaseSendScanPage.b(device), false);
    }

    @Override // com.lenovo.anyshare.share.discover.popup.PasswordPopup.a
    public void onCancel() {
        this.f20931a.b("cancel");
    }

    @Override // com.lenovo.anyshare.share.discover.popup.PasswordPopup.a
    public void a() {
        this.f20931a.b("popup_scan");
    }
}
