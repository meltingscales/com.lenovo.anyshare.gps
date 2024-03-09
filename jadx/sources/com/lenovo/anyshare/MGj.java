package com.lenovo.anyshare;

import com.xiaomi.push.service.XMPushService;

/* loaded from: classes9.dex */
class MGj extends XMPushService.j {
    public final /* synthetic */ com.xiaomi.push.he b;
    public final /* synthetic */ com.xiaomi.push.hb c;
    public final /* synthetic */ XMPushService d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MGj(int i, com.xiaomi.push.he heVar, com.xiaomi.push.hb hbVar, XMPushService xMPushService) {
        super(i);
        this.b = heVar;
        this.c = hbVar;
        this.d = xMPushService;
    }

    @Override // com.xiaomi.push.service.XMPushService.j
    public String a() {
        return "send ack message for clear push message.";
    }

    @Override // com.xiaomi.push.service.XMPushService.j
    /* renamed from: a */
    public void mo737a() {
        try {
            com.xiaomi.push.gw gwVar = new com.xiaomi.push.gw();
            gwVar.c(com.xiaomi.push.gp.CancelPushMessageACK.f714a);
            gwVar.a(this.b.m1486a());
            gwVar.a(this.b.a());
            gwVar.b(this.b.b());
            gwVar.e(this.b.d());
            gwVar.a(0L);
            gwVar.d("success clear push message.");
            RGj.a(this.d, RGj.b(this.c.b(), this.c.m1472a(), gwVar, com.xiaomi.push.gf.Notification));
        } catch (com.xiaomi.push.fi e) {
            AbstractC9755byj.d("clear push message. " + e);
            this.d.a(10, e);
        }
    }
}
