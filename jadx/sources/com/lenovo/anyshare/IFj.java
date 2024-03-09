package com.lenovo.anyshare;

import com.xiaomi.push.service.XMPushService;

/* loaded from: classes9.dex */
public class IFj {

    /* renamed from: a  reason: collision with root package name */
    public static int f9966a = 300000;
    public XMPushService b;
    public int e = 0;
    public int f = 0;
    public int c = 500;
    public long d = 0;

    public IFj(XMPushService xMPushService) {
        this.b = xMPushService;
    }

    /* renamed from: a  reason: collision with other method in class */
    public void m858a() {
        this.d = System.currentTimeMillis();
        this.b.a(1);
        this.e = 0;
    }

    public void a(boolean z) {
        if (!this.b.m1556a()) {
            AbstractC9755byj.c("should not reconnect as no client or network.");
        } else if (z) {
            if (!this.b.m1557a(1)) {
                this.e++;
            }
            this.b.a(1);
            AbstractC9755byj.m1091a("ReconnectionManager", "-->tryReconnect(): exec ConnectJob");
            XMPushService xMPushService = this.b;
            xMPushService.getClass();
            xMPushService.a(new XMPushService.e());
        } else if (this.b.m1557a(1)) {
        } else {
            int a2 = a();
            this.e++;
            AbstractC9755byj.m1090a("schedule reconnect in " + a2 + "ms");
            XMPushService xMPushService2 = this.b;
            xMPushService2.getClass();
            xMPushService2.a(new XMPushService.e(), (long) a2);
            if (this.e == 2 && C10424dDj.m1103a().b) {
                XGj.b();
            }
            if (this.e == 3) {
                XGj.a();
            }
        }
    }

    private int a() {
        if (this.e > 8) {
            return 300000;
        }
        double random = (Math.random() * 2.0d) + 1.0d;
        int i = this.e;
        if (i > 4) {
            return (int) (random * 60000.0d);
        }
        if (i > 1) {
            return (int) (random * 10000.0d);
        }
        if (this.d == 0) {
            return 0;
        }
        if (System.currentTimeMillis() - this.d < 310000) {
            int i2 = this.c;
            int i3 = f9966a;
            if (i2 >= i3) {
                return i2;
            }
            this.f++;
            if (this.f >= 4) {
                return i3;
            }
            double d = i2;
            Double.isNaN(d);
            this.c = (int) (d * 1.5d);
            return i2;
        }
        this.c = 1000;
        this.f = 0;
        return 0;
    }
}
