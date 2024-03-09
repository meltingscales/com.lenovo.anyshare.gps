package com.lenovo.anyshare;

import android.database.ContentObserver;
import android.os.Handler;
import com.xiaomi.push.service.XMPushService;

/* loaded from: classes9.dex */
public class TEj extends ContentObserver {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ XMPushService f14814a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TEj(XMPushService xMPushService, Handler handler) {
        super(handler);
        this.f14814a = xMPushService;
    }

    @Override // android.database.ContentObserver
    public void onChange(boolean z) {
        boolean m1549g;
        super.onChange(z);
        m1549g = this.f14814a.m1549g();
        AbstractC9755byj.m1090a("SuperPowerMode:" + m1549g);
        this.f14814a.e();
        if (m1549g) {
            XMPushService xMPushService = this.f14814a;
            xMPushService.a(new XMPushService.g(24, null));
            return;
        }
        this.f14814a.a(true);
    }
}
