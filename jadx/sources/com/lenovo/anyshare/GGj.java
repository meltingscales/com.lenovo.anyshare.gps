package com.lenovo.anyshare;

import com.xiaomi.push.service.XMPushService;

/* loaded from: classes9.dex */
class GGj extends XMPushService.j {
    public final /* synthetic */ XMPushService b;
    public final /* synthetic */ com.xiaomi.push.hb c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GGj(int i, XMPushService xMPushService, com.xiaomi.push.hb hbVar) {
        super(i);
        this.b = xMPushService;
        this.c = hbVar;
    }

    @Override // com.xiaomi.push.service.XMPushService.j
    public String a() {
        return "send app absent message.";
    }

    @Override // com.xiaomi.push.service.XMPushService.j
    /* renamed from: a */
    public void mo737a() {
        try {
            RGj.a(this.b, RGj.a(this.c.b(), this.c.m1472a()));
        } catch (com.xiaomi.push.fi e) {
            AbstractC9755byj.a(e);
            this.b.a(10, e);
        }
    }
}
