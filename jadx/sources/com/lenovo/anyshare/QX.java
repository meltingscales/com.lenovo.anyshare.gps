package com.lenovo.anyshare;

import com.lenovo.anyshare.activity.InviteActivityFree;
import com.lenovo.anyshare.service.IShareService;
import com.ushareit.nft.discovery.wifi.WorkMode;

/* loaded from: classes5.dex */
public class QX implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ InviteActivityFree f13647a;

    public QX(InviteActivityFree inviteActivityFree) {
        this.f13647a = inviteActivityFree;
    }

    @Override // java.lang.Runnable
    public void run() {
        String str;
        IShareService iShareService;
        IShareService iShareService2;
        IShareService iShareService3;
        IShareService.IDiscoverService iDiscoverService;
        IShareService.IDiscoverService.a aVar;
        IShareService.IDiscoverService iDiscoverService2;
        String str2;
        this.f13647a.N = C12627gkb.s();
        str = this.f13647a.N;
        C7588Xqi.t(str);
        InviteActivityFree inviteActivityFree = this.f13647a;
        iShareService = inviteActivityFree.K;
        inviteActivityFree.P = iShareService.j();
        iShareService2 = this.f13647a.K;
        iShareService2.a(WorkMode.INVITE);
        InviteActivityFree inviteActivityFree2 = this.f13647a;
        iShareService3 = inviteActivityFree2.K;
        inviteActivityFree2.M = iShareService3.d();
        iDiscoverService = this.f13647a.M;
        aVar = this.f13647a.S;
        iDiscoverService.b(aVar);
        iDiscoverService2 = this.f13647a.M;
        iDiscoverService2.b(true);
        C5536Qmi.a(new PX(this));
        str2 = InviteActivityFree.L;
        C6040Sge.a(str2, "startAp");
    }
}
