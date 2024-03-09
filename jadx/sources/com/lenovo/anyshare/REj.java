package com.lenovo.anyshare;

import com.xiaomi.push.service.XMPushService;
import com.xiaomi.push.service.am;

/* loaded from: classes9.dex */
public class REj implements am.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ XMPushService f13932a;

    public REj(XMPushService xMPushService) {
        this.f13932a = xMPushService;
    }

    @Override // com.xiaomi.push.service.am.a
    public void a() {
        this.f13932a.e();
        if (com.xiaomi.push.service.am.a().m1563a() <= 0) {
            XMPushService xMPushService = this.f13932a;
            xMPushService.a(new XMPushService.g(12, null));
        }
    }
}
