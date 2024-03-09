package com.lenovo.anyshare;

import com.lenovo.anyshare.AGj;
import com.xiaomi.push.service.XMPushService;

/* loaded from: classes9.dex */
public class VEj implements AGj.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ XMPushService.j f15709a;
    public final /* synthetic */ XMPushService b;

    public VEj(XMPushService xMPushService, XMPushService.j jVar) {
        this.b = xMPushService;
        this.f15709a = jVar;
    }

    @Override // com.lenovo.anyshare.AGj.a
    public void a() {
        this.b.a(this.f15709a);
    }
}
