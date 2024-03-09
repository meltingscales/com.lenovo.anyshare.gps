package com.lenovo.anyshare;

import android.content.Context;
import com.xiaomi.push.service.XMPushService;
import com.xiaomi.push.service.am;
import java.util.Collection;

/* loaded from: classes9.dex */
public class EGj extends XMPushService.j {
    public XMPushService b;
    public byte[] c;
    public String d;
    public String e;
    public String f;

    public EGj(XMPushService xMPushService, String str, String str2, String str3, byte[] bArr) {
        super(9);
        this.b = xMPushService;
        this.d = str;
        this.c = bArr;
        this.e = str2;
        this.f = str3;
    }

    @Override // com.xiaomi.push.service.XMPushService.j
    public String a() {
        return "register app";
    }

    @Override // com.xiaomi.push.service.XMPushService.j
    /* renamed from: a */
    public void mo737a() {
        am.b next;
        C23292yGj m738a = AGj.m738a((Context) this.b);
        if (m738a == null) {
            try {
                m738a = AGj.a(this.b, this.d, this.e, this.f);
            } catch (Exception e) {
                AbstractC9755byj.d("fail to register push account. " + e);
            }
        }
        if (m738a == null) {
            AbstractC9755byj.d("no account for registration.");
            FGj.a(this.b, 70000002, "no account.");
            return;
        }
        AbstractC9755byj.m1090a("do registration now.");
        Collection<am.b> m1565a = com.xiaomi.push.service.am.a().m1565a("5");
        if (m1565a.isEmpty()) {
            next = m738a.a(this.b);
            RGj.a(this.b, next);
            com.xiaomi.push.service.am.a().a(next);
        } else {
            next = m1565a.iterator().next();
        }
        if (this.b.m1561c()) {
            try {
                if (next.m == am.c.binded) {
                    RGj.a(this.b, this.d, this.c);
                } else if (next.m == am.c.unbind) {
                    FGj.a(this.d, this.c);
                    XMPushService xMPushService = this.b;
                    XMPushService xMPushService2 = this.b;
                    xMPushService2.getClass();
                    xMPushService.a(new XMPushService.b(next));
                }
                return;
            } catch (com.xiaomi.push.fi e2) {
                AbstractC9755byj.d("meet error, disconnect connection. " + e2);
                this.b.a(10, e2);
                return;
            }
        }
        FGj.a(this.d, this.c);
        this.b.a(true);
    }
}
