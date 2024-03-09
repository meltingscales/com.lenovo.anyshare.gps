package com.lenovo.anyshare;

import android.os.SystemClock;
import com.xiaomi.push.service.XMPushService;

/* loaded from: classes9.dex */
public class WEj implements InterfaceC22648xDj {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ XMPushService f16149a;

    public WEj(XMPushService xMPushService) {
        this.f16149a = xMPushService;
    }

    @Override // com.lenovo.anyshare.InterfaceC22648xDj
    public void a(IDj iDj) {
        XMPushService xMPushService = this.f16149a;
        xMPushService.a(new XMPushService.m(iDj));
    }

    @Override // com.lenovo.anyshare.InterfaceC22648xDj
    public void a(C12253gDj c12253gDj) {
        if (AbstractC11676fGj.a(c12253gDj)) {
            KFj.a().a(c12253gDj.e(), SystemClock.elapsedRealtime(), this.f16149a.m1552a());
        }
        XMPushService xMPushService = this.f16149a;
        xMPushService.a(new XMPushService.d(c12253gDj));
    }
}
