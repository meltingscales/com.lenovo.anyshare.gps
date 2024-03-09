package com.lenovo.anyshare;

import com.xiaomi.push.service.XMPushService;

/* loaded from: classes9.dex */
public class YCj extends XMPushService.j {
    public final /* synthetic */ _Cj b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public YCj(_Cj _cj, int i) {
        super(i);
        this.b = _cj;
    }

    @Override // com.xiaomi.push.service.XMPushService.j
    public String a() {
        return "Handling bind stats";
    }

    @Override // com.xiaomi.push.service.XMPushService.j
    /* renamed from: a */
    public void mo737a() {
        this.b.c();
    }
}
