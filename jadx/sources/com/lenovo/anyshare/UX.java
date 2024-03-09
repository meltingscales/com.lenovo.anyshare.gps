package com.lenovo.anyshare;

import com.lenovo.anyshare.activity.InviteActivityFree;
import com.lenovo.anyshare.service.IShareService;
import com.ushareit.nft.discovery.Device;
import java.util.List;

/* loaded from: classes5.dex */
public class UX implements IShareService.IDiscoverService.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ InviteActivityFree f15398a;

    public UX(InviteActivityFree inviteActivityFree) {
        this.f15398a = inviteActivityFree;
    }

    @Override // com.lenovo.anyshare.service.IShareService.IDiscoverService.a
    public void a() {
    }

    @Override // com.lenovo.anyshare.service.IShareService.IDiscoverService.a
    public void a(IShareService.IDiscoverService.Status status, boolean z) {
        String str;
        str = InviteActivityFree.L;
        C6040Sge.a(str, "onHotspotChanged status = " + status + ", timeout = " + z);
        C8356_ie.a(new TX(this, status, z));
    }

    @Override // com.lenovo.anyshare.service.IShareService.IDiscoverService.a
    public void a(List<Device> list) {
    }
}
