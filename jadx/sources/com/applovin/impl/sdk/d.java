package com.applovin.impl.sdk;

import com.applovin.impl.sdk.ad.AppLovinAdImpl;
import com.lenovo.anyshare.C0945Apc;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes2.dex */
public class d {
    public final x logger;

    /* renamed from: sdk  reason: collision with root package name */
    public final n f3986sdk;
    public final Map<com.applovin.impl.sdk.ad.d, z> alu = new HashMap();
    public final Map<com.applovin.impl.sdk.ad.d, z> ayT = new HashMap();
    public final Object ayS = new Object();

    public d(n nVar) {
        this.f3986sdk = nVar;
        this.logger = nVar.BL();
        for (com.applovin.impl.sdk.ad.d dVar : com.applovin.impl.sdk.ad.d.FR()) {
            this.alu.put(dVar, new z());
            this.ayT.put(dVar, new z());
        }
    }

    private z d(com.applovin.impl.sdk.ad.d dVar) {
        z zVar;
        synchronized (this.ayS) {
            zVar = this.alu.get(dVar);
            if (zVar == null) {
                zVar = new z();
                this.alu.put(dVar, zVar);
            }
        }
        return zVar;
    }

    private z e(com.applovin.impl.sdk.ad.d dVar) {
        z zVar;
        synchronized (this.ayS) {
            zVar = this.ayT.get(dVar);
            if (zVar == null) {
                zVar = new z();
                this.ayT.put(dVar, zVar);
            }
        }
        return zVar;
    }

    private z f(com.applovin.impl.sdk.ad.d dVar) {
        synchronized (this.ayS) {
            z e = e(dVar);
            if (e.Fn() > 0) {
                return e;
            }
            return d(dVar);
        }
    }

    public AppLovinAdImpl a(com.applovin.impl.sdk.ad.d dVar) {
        com.applovin.impl.sdk.ad.f fVar;
        synchronized (this.ayS) {
            z d = d(dVar);
            if (d.Fn() > 0) {
                e(dVar).c(d.Fo());
                fVar = new com.applovin.impl.sdk.ad.f(dVar, this.f3986sdk);
            } else {
                fVar = null;
            }
        }
        if (fVar != null) {
            x xVar = this.logger;
            if (x.Fk()) {
                x xVar2 = this.logger;
                xVar2.f("AdPreloadManager", "Retrieved ad of zone " + dVar + C0945Apc.b);
            }
        } else {
            x xVar3 = this.logger;
            if (x.Fk()) {
                x xVar4 = this.logger;
                xVar4.f("AdPreloadManager", "Unable to retrieve ad of zone " + dVar + C0945Apc.b);
            }
        }
        return fVar;
    }

    public AppLovinAdImpl b(com.applovin.impl.sdk.ad.d dVar) {
        AppLovinAdImpl Fo;
        synchronized (this.ayS) {
            Fo = f(dVar).Fo();
        }
        return Fo;
    }

    public AppLovinAdBase c(com.applovin.impl.sdk.ad.d dVar) {
        AppLovinAdImpl Fp;
        synchronized (this.ayS) {
            Fp = f(dVar).Fp();
        }
        return Fp;
    }

    public void b(AppLovinAdImpl appLovinAdImpl) {
        synchronized (this.ayS) {
            f(appLovinAdImpl.getAdZone()).d(appLovinAdImpl);
        }
    }

    public void a(AppLovinAdImpl appLovinAdImpl) {
        synchronized (this.ayS) {
            d(appLovinAdImpl.getAdZone()).c(appLovinAdImpl);
            x xVar = this.logger;
            if (x.Fk()) {
                x xVar2 = this.logger;
                xVar2.f("AdPreloadManager", "Ad enqueued: " + appLovinAdImpl);
            }
        }
    }
}
