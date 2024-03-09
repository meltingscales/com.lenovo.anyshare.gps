package com.lenovo.anyshare;

import com.xiaomi.push.service.XMPushService;
import com.xiaomi.push.service.am;

/* loaded from: classes9.dex */
public class CFj extends XMPushService.j {
    public final /* synthetic */ am.b.c b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CFj(am.b.c cVar, int i) {
        super(i);
        this.b = cVar;
    }

    @Override // com.xiaomi.push.service.XMPushService.j
    public String a() {
        return "check peer job";
    }

    @Override // com.xiaomi.push.service.XMPushService.j
    /* renamed from: a */
    public void mo737a() {
        com.xiaomi.push.service.am a2 = com.xiaomi.push.service.am.a();
        am.b bVar = this.b.f32584a;
        if (a2.a(bVar.h, bVar.b).r == null) {
            XMPushService xMPushService = am.b.this.p;
            am.b bVar2 = this.b.f32584a;
            xMPushService.a(bVar2.h, bVar2.b, 2, null, null);
        }
    }
}
