package com.lenovo.anyshare;

import android.content.Context;
import com.xiaomi.push.service.XMPushService;

/* loaded from: classes9.dex */
class LGj extends XMPushService.j {
    public final /* synthetic */ XMPushService b;
    public final /* synthetic */ com.xiaomi.push.hb c;
    public final /* synthetic */ String d;
    public final /* synthetic */ String e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LGj(int i, XMPushService xMPushService, com.xiaomi.push.hb hbVar, String str, String str2) {
        super(i);
        this.b = xMPushService;
        this.c = hbVar;
        this.d = str;
        this.e = str2;
    }

    @Override // com.xiaomi.push.service.XMPushService.j
    public String a() {
        return "send wrong message ack for message.";
    }

    @Override // com.xiaomi.push.service.XMPushService.j
    /* renamed from: a */
    public void mo737a() {
        try {
            com.xiaomi.push.hb a2 = NGj.a((Context) this.b, this.c);
            a2.f835a.a("error", this.d);
            a2.f835a.a("reason", this.e);
            RGj.a(this.b, a2);
        } catch (com.xiaomi.push.fi e) {
            AbstractC9755byj.a(e);
            this.b.a(10, e);
        }
    }
}
