package com.lenovo.anyshare;

import com.lenovo.anyshare.C8056Zhb;
import com.lenovo.anyshare.service.IShareService;
import com.ushareit.nft.discovery.Device;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: com.lenovo.anyshare.Thb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C6335Thb implements InterfaceC8426_oi {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C8056Zhb f15060a;

    public C6335Thb(C8056Zhb c8056Zhb) {
        this.f15060a = c8056Zhb;
    }

    @Override // com.lenovo.anyshare.InterfaceC8426_oi
    public void a(boolean z, int i) {
        IShareService.IDiscoverService.Status status;
        if (!this.f15060a.h() || C12703gqf.u().booleanValue()) {
            C23713yqi c23713yqi = this.f15060a.c;
            if (c23713yqi == null || !c23713yqi.n) {
                C6040Sge.a("ServiceImpl", "onServerStatusChanged(%b, %d)", Boolean.valueOf(z), Integer.valueOf(i));
                this.f15060a.i();
                this.f15060a.l = z ? IShareService.IDiscoverService.Status.LAUNCHED_HOTSPOT : IShareService.IDiscoverService.Status.IDLE;
                this.f15060a.m = z ? IShareService.IConnectService.Status.NETWORK_CONNECTED : IShareService.IConnectService.Status.IDLE;
                if (C23090xpi.k()) {
                    if (z) {
                        C23090xpi.d().a(this.f15060a.b.i(), this.f15060a.b.n());
                    } else {
                        C23090xpi.d().e();
                    }
                }
                C8056Zhb c8056Zhb = this.f15060a;
                status = c8056Zhb.l;
                c8056Zhb.a(status, false);
            }
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC8426_oi
    public void b(boolean z, int i) {
        IShareService.IConnectService.Status a2;
        IShareService.IConnectService.Status status;
        C8056Zhb.a aVar;
        C8056Zhb.a aVar2;
        AtomicBoolean atomicBoolean;
        C6040Sge.e("ServiceImpl", "onClientStatusChanged(" + z + ", " + i + ")");
        boolean z2 = i == 0;
        this.f15060a.l = IShareService.IDiscoverService.Status.IDLE;
        C8056Zhb c8056Zhb = this.f15060a;
        if (z2) {
            a2 = z ? IShareService.IConnectService.Status.NETWORK_CONNECTED : IShareService.IConnectService.Status.IDLE;
        } else {
            a2 = a(i);
        }
        c8056Zhb.m = a2;
        if (!z && z2) {
            aVar = this.f15060a.k;
            aVar.c();
            C8056Zhb c8056Zhb2 = this.f15060a;
            aVar2 = c8056Zhb2.k;
            c8056Zhb2.a(aVar2.g());
            this.f15060a.c();
            atomicBoolean = this.f15060a.g;
            if (atomicBoolean.get()) {
                C8056Zhb c8056Zhb3 = this.f15060a;
                if (c8056Zhb3.i) {
                    return;
                }
                c8056Zhb3.k();
                return;
            }
            return;
        }
        if (!z2) {
            this.f15060a.i();
        }
        C8056Zhb c8056Zhb4 = this.f15060a;
        status = c8056Zhb4.m;
        c8056Zhb4.a(status, false);
    }

    @Override // com.lenovo.anyshare.InterfaceC8426_oi
    public void a(List<Device> list) {
        C8056Zhb.a aVar;
        C8056Zhb.a aVar2;
        aVar = this.f15060a.k;
        aVar.d(list);
        C8056Zhb c8056Zhb = this.f15060a;
        aVar2 = c8056Zhb.k;
        c8056Zhb.a(aVar2.g());
    }

    @Override // com.lenovo.anyshare.InterfaceC8426_oi
    public void a() {
        C8056Zhb.a aVar;
        aVar = this.f15060a.k;
        aVar.c();
        this.f15060a.d();
        this.f15060a.l = IShareService.IDiscoverService.Status.SCAN_FAILED;
    }

    @Override // com.lenovo.anyshare.InterfaceC8426_oi
    public void b() {
        this.f15060a.b();
    }

    private IShareService.IConnectService.Status a(int i) {
        if (i != 2) {
            if (i != 3) {
                return IShareService.IConnectService.Status.NETWORK_CONNECTED_FAILED;
            }
            return IShareService.IConnectService.Status.NETWORK_QUICK_DISCONNECT;
        }
        return IShareService.IConnectService.Status.NETWORK_CONNECTED_PWD_FAILED;
    }
}
