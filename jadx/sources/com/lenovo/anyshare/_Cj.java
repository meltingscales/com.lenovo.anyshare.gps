package com.lenovo.anyshare;

import com.lenovo.anyshare.C8595aDj;
import com.xiaomi.push.service.XMPushService;
import com.xiaomi.push.service.am;

/* loaded from: classes9.dex */
public class _Cj implements am.b.a {

    /* renamed from: a  reason: collision with root package name */
    public XMPushService f17867a;
    public am.b b;
    public AbstractC19593sDj c;
    public int e;
    public boolean f = false;
    public am.c d = am.c.binding;

    public _Cj(XMPushService xMPushService, am.b bVar) {
        this.f17867a = xMPushService;
        this.b = bVar;
    }

    private void b() {
        this.b.b(this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void c() {
        b();
        if (this.f && this.e != 11) {
            com.xiaomi.push.ej m1105a = C10424dDj.m1103a().m1105a();
            int i = ZCj.f17442a[this.d.ordinal()];
            if (i == 1) {
                int i2 = this.e;
                if (i2 == 17) {
                    m1105a.f656a = com.xiaomi.push.ei.BIND_TCP_READ_TIMEOUT.a();
                } else if (i2 == 21) {
                    m1105a.f656a = com.xiaomi.push.ei.BIND_TIMEOUT.a();
                } else {
                    try {
                        C8595aDj.a c = C8595aDj.c(C10424dDj.a().d);
                        m1105a.f656a = c.f18326a.a();
                        m1105a.c(c.b);
                    } catch (NullPointerException unused) {
                        m1105a = null;
                    }
                }
            } else if (i != 2 && i == 3) {
                m1105a.f656a = com.xiaomi.push.ei.BIND_SUCCESS.a();
            }
            if (m1105a != null) {
                m1105a.b(this.c.a());
                m1105a.d(this.b.b);
                m1105a.f659b = 1;
                try {
                    m1105a.a((byte) Integer.parseInt(this.b.h));
                } catch (NumberFormatException unused2) {
                }
                C10424dDj.m1103a().a(m1105a);
            }
        }
    }

    public void a() {
        this.b.a(this);
        this.c = this.f17867a.m1554a();
    }

    @Override // com.xiaomi.push.service.am.b.a
    public void a(am.c cVar, am.c cVar2, int i) {
        if (!this.f && cVar == am.c.binding) {
            this.d = cVar2;
            this.e = i;
            this.f = true;
        }
        this.f17867a.a(new YCj(this, 4));
    }
}
