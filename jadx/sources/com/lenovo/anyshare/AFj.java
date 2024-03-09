package com.lenovo.anyshare;

import com.xiaomi.push.service.XMPushService;
import com.xiaomi.push.service.am;

/* loaded from: classes9.dex */
public class AFj implements am.b.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ am.b f6391a;

    public AFj(am.b bVar) {
        this.f6391a = bVar;
    }

    @Override // com.xiaomi.push.service.am.b.a
    public void a(am.c cVar, am.c cVar2, int i) {
        XMPushService.c cVar3;
        XMPushService.c cVar4;
        if (cVar2 == am.c.binding) {
            XMPushService xMPushService = this.f6391a.p;
            cVar4 = this.f6391a.t;
            xMPushService.a(cVar4, 60000L);
            return;
        }
        XMPushService xMPushService2 = this.f6391a.p;
        cVar3 = this.f6391a.t;
        xMPushService2.b(cVar3);
    }
}
