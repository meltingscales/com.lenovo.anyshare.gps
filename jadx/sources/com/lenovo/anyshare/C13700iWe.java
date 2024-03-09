package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.clone.discover.page.BaseSendScanPage;
import com.ushareit.nft.channel.IUserListener;
import com.ushareit.nft.discovery.Device;

/* renamed from: com.lenovo.anyshare.iWe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C13700iWe extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ BaseSendScanPage f22088a;

    public C13700iWe(BaseSendScanPage baseSendScanPage) {
        this.f22088a = baseSendScanPage;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        Device device = (Device) ObjectStore.remove("pendding_connect_device");
        if (device != null) {
            if (C7036Vsi.o() == Boolean.FALSE && device.u) {
                this.f22088a.M();
            } else {
                this.f22088a.a(device, device.j, false);
            }
        }
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        IUserListener iUserListener;
        iUserListener = this.f22088a.J;
        C19999smi.a(iUserListener);
        C19999smi.o("SEND");
        this.f22088a.N();
    }
}
