package com.lenovo.anyshare;

import com.xiaomi.push.service.XMPushService;

/* loaded from: classes9.dex */
public class NFj extends XMPushService.j {
    public XMPushService b;
    public C12253gDj c;

    public NFj(XMPushService xMPushService, C12253gDj c12253gDj) {
        super(4);
        this.b = null;
        this.b = xMPushService;
        this.c = c12253gDj;
    }

    @Override // com.xiaomi.push.service.XMPushService.j
    public String a() {
        return "send a message.";
    }

    @Override // com.xiaomi.push.service.XMPushService.j
    /* renamed from: a */
    public void mo737a() {
        try {
            if (this.c != null) {
                if (AbstractC11676fGj.a(this.c)) {
                    this.c.c(System.currentTimeMillis() - this.c.i);
                }
                this.b.a(this.c);
            }
        } catch (com.xiaomi.push.fi e) {
            AbstractC9755byj.a(e);
            this.b.a(10, e);
        }
    }
}
