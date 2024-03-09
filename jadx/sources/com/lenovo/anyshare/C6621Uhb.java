package com.lenovo.anyshare;

import com.lenovo.anyshare.C23713yqi;
import com.lenovo.anyshare.service.IShareService;

/* renamed from: com.lenovo.anyshare.Uhb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C6621Uhb implements C23713yqi.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C8056Zhb f15506a;

    public C6621Uhb(C8056Zhb c8056Zhb) {
        this.f15506a = c8056Zhb;
    }

    @Override // com.lenovo.anyshare.C23713yqi.c
    public void a(boolean z, String str) {
        IShareService.IDiscoverService.Status status;
        if ((this.f15506a.h() || C12703gqf.u().booleanValue()) && this.f15506a.c != null) {
            C6040Sge.a("ServiceImpl", " widi onServerStatusChanged(%b, %b)", Boolean.valueOf(z), str);
            this.f15506a.i();
            this.f15506a.l = z ? IShareService.IDiscoverService.Status.LAUNCHED_HOTSPOT : IShareService.IDiscoverService.Status.IDLE;
            this.f15506a.m = z ? IShareService.IConnectService.Status.NETWORK_CONNECTED : IShareService.IConnectService.Status.IDLE;
            try {
                if (C23090xpi.k()) {
                    if (z) {
                        C23090xpi.d().a(this.f15506a.c.i, this.f15506a.c.j);
                    } else {
                        C23090xpi.d().e();
                    }
                }
            } catch (Exception e) {
                C6040Sge.e("ServiceImpl", "BLE operate failed!", e);
            }
            C8056Zhb c8056Zhb = this.f15506a;
            status = c8056Zhb.l;
            c8056Zhb.a(status, false);
        }
    }
}
