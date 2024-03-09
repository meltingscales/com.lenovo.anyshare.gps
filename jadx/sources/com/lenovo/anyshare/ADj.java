package com.lenovo.anyshare;

import com.xiaomi.push.service.XMPushService;

/* loaded from: classes9.dex */
public class ADj extends XMPushService.j {
    public final /* synthetic */ int b;
    public final /* synthetic */ Exception c;
    public final /* synthetic */ CDj d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ADj(CDj cDj, int i, int i2, Exception exc) {
        super(i);
        this.d = cDj;
        this.b = i2;
        this.c = exc;
    }

    @Override // com.xiaomi.push.service.XMPushService.j
    /* renamed from: a  reason: collision with other method in class */
    public void mo737a() {
        this.d.x.a(this.b, this.c);
    }

    @Override // com.xiaomi.push.service.XMPushService.j
    public String a() {
        return "shutdown the connection. " + this.b + ", " + this.c;
    }
}
