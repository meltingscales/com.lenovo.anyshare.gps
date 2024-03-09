package com.lenovo.anyshare;

import android.content.Context;
import com.xiaomi.push.service.XMPushService;

/* loaded from: classes9.dex */
public class XEj extends XMPushService.j {
    public final /* synthetic */ int b;
    public final /* synthetic */ String c;
    public final /* synthetic */ byte[] d;
    public final /* synthetic */ XMPushService e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public XEj(XMPushService xMPushService, int i, int i2, String str, byte[] bArr) {
        super(i);
        this.e = xMPushService;
        this.b = i2;
        this.c = str;
        this.d = bArr;
    }

    @Override // com.xiaomi.push.service.XMPushService.j
    public String a() {
        return "clear account cache.";
    }

    @Override // com.xiaomi.push.service.XMPushService.j
    /* renamed from: a */
    public void mo737a() {
        C20204tDj c20204tDj;
        AGj.m740a((Context) this.e);
        com.xiaomi.push.service.am.a().m1568a("5");
        C10468dHj.a(this.b);
        c20204tDj = this.e.f1015a;
        c20204tDj.d = C20204tDj.a();
        AbstractC9755byj.m1090a("clear account and start registration. " + this.c);
        this.e.a(this.d, this.c);
    }
}
