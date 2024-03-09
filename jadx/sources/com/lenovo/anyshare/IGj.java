package com.lenovo.anyshare;

import android.content.Context;
import com.xiaomi.push.service.XMPushService;

/* loaded from: classes9.dex */
class IGj extends XMPushService.j {
    public final /* synthetic */ XMPushService b;
    public final /* synthetic */ com.xiaomi.push.hb c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IGj(int i, XMPushService xMPushService, com.xiaomi.push.hb hbVar) {
        super(i);
        this.b = xMPushService;
        this.c = hbVar;
    }

    @Override // com.xiaomi.push.service.XMPushService.j
    public String a() {
        return "send ack message for obsleted message.";
    }

    @Override // com.xiaomi.push.service.XMPushService.j
    /* renamed from: a */
    public void mo737a() {
        try {
            com.xiaomi.push.hb a2 = NGj.a((Context) this.b, this.c);
            a2.m1471a().a("message_obsleted", "1");
            RGj.a(this.b, a2);
        } catch (com.xiaomi.push.fi e) {
            AbstractC9755byj.a(e);
            this.b.a(10, e);
        }
    }
}
