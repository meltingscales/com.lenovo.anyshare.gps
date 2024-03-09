package com.lenovo.anyshare;

import com.xiaomi.push.service.XMPushService;

/* loaded from: classes9.dex */
public class SEj implements XMPushService.n {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ XMPushService f14367a;

    public SEj(XMPushService xMPushService) {
        this.f14367a = xMPushService;
    }

    @Override // com.xiaomi.push.service.XMPushService.n
    /* renamed from: a */
    public void mo1000a() {
        WAj.a(this.f14367a.getApplicationContext());
    }
}
