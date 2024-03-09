package com.applovin.impl.sdk;

import com.applovin.impl.sdk.e.q;
import com.applovin.impl.sdk.r;
import java.util.concurrent.TimeUnit;

/* loaded from: classes2.dex */
public class v {
    public static boolean aFd;

    public static void Fd() {
        aFd = true;
    }

    public static void w(final n nVar) {
        Long l = (Long) nVar.a(com.applovin.impl.sdk.c.a.aKa);
        if (l.longValue() <= 0) {
            return;
        }
        nVar.BM().a(new com.applovin.impl.sdk.e.ab(nVar, true, "submitIntegrationErrorReport", new Runnable() { // from class: com.lenovo.anyshare.Vs
            @Override // java.lang.Runnable
            public final void run() {
                com.applovin.impl.sdk.v.x(com.applovin.impl.sdk.n.this);
            }
        }), q.b.MAIN, TimeUnit.SECONDS.toMillis(l.longValue()));
    }

    public static /* synthetic */ void x(n nVar) {
        if (aFd) {
            return;
        }
        nVar.Cq().a(r.a.INTEGRATION_ERROR, "no_ads_loaded", (String) null);
    }
}
