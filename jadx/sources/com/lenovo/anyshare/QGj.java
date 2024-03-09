package com.lenovo.anyshare;

import com.xiaomi.push.service.XMPushService;
import com.xiaomi.push.service.am;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes9.dex */
public class QGj implements am.b.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ XMPushService f13528a;

    public QGj(XMPushService xMPushService) {
        this.f13528a = xMPushService;
    }

    @Override // com.xiaomi.push.service.am.b.a
    public void a(am.c cVar, am.c cVar2, int i) {
        if (cVar2 == am.c.binded) {
            FGj.a(this.f13528a, true);
            FGj.a(this.f13528a);
        } else if (cVar2 == am.c.unbind) {
            AbstractC9755byj.m1090a("onChange unbind");
            FGj.a(this.f13528a, 70000001, " the push is not connected.");
        }
    }
}
