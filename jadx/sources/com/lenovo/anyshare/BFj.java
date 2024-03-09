package com.lenovo.anyshare;

import com.xiaomi.push.service.XMPushService;
import com.xiaomi.push.service.am;

/* loaded from: classes9.dex */
public class BFj extends XMPushService.j {
    public final /* synthetic */ am.b.c b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BFj(am.b.c cVar, int i) {
        super(i);
        this.b = cVar;
    }

    @Override // com.xiaomi.push.service.XMPushService.j
    public String a() {
        return "clear peer job";
    }

    @Override // com.xiaomi.push.service.XMPushService.j
    /* renamed from: a */
    public void mo737a() {
        am.b.c cVar = this.b;
        if (cVar.b == cVar.f32584a.r) {
            AbstractC9755byj.b("clean peer, chid = " + this.b.f32584a.h);
            this.b.f32584a.r = null;
        }
    }
}
