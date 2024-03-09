package com.lenovo.anyshare;

import com.lenovo.anyshare.service.IShareService;
import com.ushareit.component.transfer.stats.TransBehaviorStats;
import com.ushareit.nft.discovery.Device;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Dpb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C1826Dpb implements IShareService.IConnectService.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C2404Fpb f8039a;

    public C1826Dpb(C2404Fpb c2404Fpb) {
        this.f8039a = c2404Fpb;
    }

    @Override // com.lenovo.anyshare.service.IShareService.IConnectService.a
    public void a(IShareService.IConnectService.Status status, boolean z) {
        List list;
        List list2;
        List list3;
        C6040Sge.a("ConnectProxy", "onConnectStatusChanged() called with: status = [" + status + "], timeout = [" + z + "]");
        list = this.f8039a.c;
        if (list.isEmpty()) {
            this.f8039a.a(status, z);
            return;
        }
        if (z) {
            C2404Fpb c2404Fpb = this.f8039a;
            list3 = c2404Fpb.c;
            c2404Fpb.a((Device) list3.get(0));
        } else {
            int i = C2116Epb.f8508a[status.ordinal()];
            if (i != 1 && (i == 2 || i == 3 || i == 4 || i == 5)) {
                C2404Fpb c2404Fpb2 = this.f8039a;
                list2 = c2404Fpb2.c;
                c2404Fpb2.a((Device) list2.get(0));
            }
        }
        if (z) {
            TransBehaviorStats.a(TransBehaviorStats.ResultCode.TIMEOUT);
        }
    }

    @Override // com.lenovo.anyshare.service.IShareService.IConnectService.a
    public void b() {
        this.f8039a.a();
    }

    @Override // com.lenovo.anyshare.service.IShareService.IConnectService.a
    public void onDisconnected() {
        List list;
        List list2;
        list = this.f8039a.c;
        if (list.isEmpty()) {
            this.f8039a.b();
            return;
        }
        C2404Fpb c2404Fpb = this.f8039a;
        list2 = c2404Fpb.c;
        c2404Fpb.a((Device) list2.get(0));
    }

    @Override // com.lenovo.anyshare.service.IShareService.IConnectService.a
    public void a(boolean z, String str) {
        this.f8039a.a(z, str);
    }
}
