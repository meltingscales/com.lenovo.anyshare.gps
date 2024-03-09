package com.lenovo.anyshare;

import android.content.Context;
import com.xiaomi.push.service.XMPushService;

/* loaded from: classes9.dex */
class HGj extends XMPushService.j {
    public final /* synthetic */ XMPushService b;
    public final /* synthetic */ com.xiaomi.push.hb c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HGj(int i, XMPushService xMPushService, com.xiaomi.push.hb hbVar) {
        super(i);
        this.b = xMPushService;
        this.c = hbVar;
    }

    @Override // com.xiaomi.push.service.XMPushService.j
    public String a() {
        return "send ack message for message.";
    }

    @Override // com.xiaomi.push.service.XMPushService.j
    /* renamed from: a */
    public void mo737a() {
        try {
            RGj.a(this.b, NGj.a(this.b, this.c, C22659xEj.m1301a((Context) this.b) ? OGj.a((Context) this.b, this.c) : null));
        } catch (com.xiaomi.push.fi e) {
            AbstractC9755byj.d("error sending ack message :" + e);
            this.b.a(10, e);
        }
    }
}
