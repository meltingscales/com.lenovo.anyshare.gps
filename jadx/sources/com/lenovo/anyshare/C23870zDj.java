package com.lenovo.anyshare;

import com.xiaomi.push.service.XMPushService;

/* renamed from: com.lenovo.anyshare.zDj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C23870zDj extends XMPushService.j {
    public final /* synthetic */ long b;
    public final /* synthetic */ long c;
    public final /* synthetic */ CDj d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C23870zDj(CDj cDj, int i, long j, long j2) {
        super(i);
        this.d = cDj;
        this.b = j;
        this.c = j2;
    }

    @Override // com.xiaomi.push.service.XMPushService.j
    /* renamed from: a */
    public void mo737a() {
        Thread.yield();
        if (!this.d.m1232c() || this.d.a(this.b)) {
            return;
        }
        C20237tGj.a(this.d.x).m1250b();
        this.d.x.a(22, (Exception) null);
    }

    @Override // com.xiaomi.push.service.XMPushService.j
    public String a() {
        return "check the ping-pong." + this.c;
    }
}
