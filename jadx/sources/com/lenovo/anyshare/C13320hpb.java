package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.share.discover.page.BaseSendScanPage;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.nft.channel.IUserListener;
import com.ushareit.nft.discovery.Device;

/* renamed from: com.lenovo.anyshare.hpb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C13320hpb extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ BaseSendScanPage f21807a;

    public C13320hpb(BaseSendScanPage baseSendScanPage) {
        this.f21807a = baseSendScanPage;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        Device device = (Device) ObjectStore.remove("pendding_connect_device");
        if (device != null) {
            if (C7036Vsi.o() == Boolean.FALSE && device.u) {
                this.f21807a.G();
            } else {
                this.f21807a.a(device, device.j, false);
            }
        }
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        IUserListener iUserListener;
        boolean L;
        BaseSendScanPage.Status status;
        this.f21807a.K();
        iUserListener = this.f21807a.ea;
        C19999smi.a(iUserListener);
        C19999smi.o("SEND");
        this.f21807a.H();
        L = this.f21807a.L();
        if (L || (status = this.f21807a.H) == BaseSendScanPage.Status.CONNECTING || status == BaseSendScanPage.Status.CONNECTED || status == BaseSendScanPage.Status.CONNECTING_BLE || !C16986npi.c() || !this.f21807a.z()) {
            return;
        }
        C6040Sge.a("TS.SendScanPage", "BaseSendScanPage 253" + this);
        C16986npi.b().g();
    }
}
