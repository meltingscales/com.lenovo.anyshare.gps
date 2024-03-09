package com.lenovo.anyshare;

import com.xiaomi.push.service.XMPushService;

/* loaded from: classes9.dex */
public class ZEj extends XMPushService.j {
    public final /* synthetic */ XMPushService b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ZEj(XMPushService xMPushService, int i) {
        super(i);
        this.b = xMPushService;
    }

    @Override // com.xiaomi.push.service.XMPushService.j
    public String a() {
        return "disconnect for service destroy.";
    }

    @Override // com.xiaomi.push.service.XMPushService.j
    /* renamed from: a */
    public void mo737a() {
        if (this.b.f1014a != null) {
            this.b.f1014a.a(15, (Exception) null);
            this.b.f1014a = null;
        }
    }
}
