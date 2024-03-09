package com.lenovo.anyshare;

import com.xiaomi.push.service.XMPushService;

/* renamed from: com.lenovo.anyshare.dGj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C10457dGj extends XMPushService.j {
    public XMPushService b;
    public C12253gDj[] c;

    public C10457dGj(XMPushService xMPushService, C12253gDj[] c12253gDjArr) {
        super(4);
        this.b = null;
        this.b = xMPushService;
        this.c = c12253gDjArr;
    }

    @Override // com.xiaomi.push.service.XMPushService.j
    public String a() {
        return "batch send message.";
    }

    @Override // com.xiaomi.push.service.XMPushService.j
    /* renamed from: a */
    public void mo737a() {
        try {
            if (this.c != null) {
                this.b.a(this.c);
            }
        } catch (com.xiaomi.push.fi e) {
            AbstractC9755byj.a(e);
            this.b.a(10, e);
        }
    }
}
