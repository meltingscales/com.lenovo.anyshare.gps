package com.lenovo.anyshare;

import com.xiaomi.push.service.XMPushService;

/* loaded from: classes9.dex */
public class YEj extends XMPushService.j {
    public final /* synthetic */ String b;
    public final /* synthetic */ byte[] c;
    public final /* synthetic */ XMPushService d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public YEj(XMPushService xMPushService, int i, String str, byte[] bArr) {
        super(i);
        this.d = xMPushService;
        this.b = str;
        this.c = bArr;
    }

    @Override // com.xiaomi.push.service.XMPushService.j
    public String a() {
        return "send mi push message";
    }

    @Override // com.xiaomi.push.service.XMPushService.j
    /* renamed from: a */
    public void mo737a() {
        try {
            RGj.a(this.d, this.b, this.c);
        } catch (com.xiaomi.push.fi e) {
            AbstractC9755byj.a(e);
            this.d.a(10, e);
        }
    }
}
