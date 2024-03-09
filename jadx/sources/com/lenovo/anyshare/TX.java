package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.activity.InviteActivityFree;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.service.IShareService;

/* loaded from: classes5.dex */
public class TX extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ IShareService.IDiscoverService.Status f14951a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ UX c;

    public TX(UX ux, IShareService.IDiscoverService.Status status, boolean z) {
        this.c = ux;
        this.f14951a = status;
        this.b = z;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        C22695xIb c22695xIb;
        IShareService.IDiscoverService iDiscoverService;
        IShareService.IDiscoverService iDiscoverService2;
        if ((this.f14951a == IShareService.IDiscoverService.Status.LAUNCHING_HOTSPOT && this.b) || this.f14951a == IShareService.IDiscoverService.Status.IDLE) {
            this.c.f15398a.findViewById(R.id.azn).setVisibility(0);
        }
        if (this.f14951a == IShareService.IDiscoverService.Status.LAUNCHED_HOTSPOT) {
            c22695xIb = this.c.f15398a.Q;
            if (c22695xIb.a(this.c.f15398a) == 1) {
                return;
            }
            this.c.f15398a.Zb();
            InviteActivityFree inviteActivityFree = this.c.f15398a;
            iDiscoverService = inviteActivityFree.M;
            inviteActivityFree.N = iDiscoverService.y().b();
            InviteActivityFree inviteActivityFree2 = this.c.f15398a;
            iDiscoverService2 = inviteActivityFree2.M;
            inviteActivityFree2.O = iDiscoverService2.y().j;
            this.c.f15398a.Yb();
            this.c.f15398a.findViewById(R.id.azn).setVisibility(4);
        }
    }
}
