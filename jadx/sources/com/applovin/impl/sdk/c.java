package com.applovin.impl.sdk;

import com.applovin.impl.sdk.b;
import java.lang.ref.WeakReference;

/* loaded from: classes2.dex */
public class c {
    public final WeakReference<com.applovin.impl.sdk.ad.g> ayP;
    public final WeakReference<b.a> ayQ;
    public com.applovin.impl.sdk.utils.r ayR;

    /* renamed from: sdk  reason: collision with root package name */
    public final n f3984sdk;

    public c(com.applovin.impl.sdk.ad.g gVar, b.a aVar, n nVar) {
        this.ayP = new WeakReference<>(gVar);
        this.ayQ = new WeakReference<>(aVar);
        this.f3984sdk = nVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void AD() {
        AC();
        this.f3984sdk.BZ().a(this);
    }

    public static c a(com.applovin.impl.sdk.ad.g gVar, b.a aVar, n nVar) {
        c cVar = new c(gVar, aVar, nVar);
        cVar.bJ(gVar.getTimeToLiveMillis());
        return cVar;
    }

    public com.applovin.impl.sdk.ad.g AB() {
        return this.ayP.get();
    }

    public void AC() {
        tT();
        com.applovin.impl.sdk.ad.g AB = AB();
        if (AB == null) {
            return;
        }
        AB.setExpired();
        b.a aVar = this.ayQ.get();
        if (aVar == null) {
            return;
        }
        aVar.onAdExpired(AB);
    }

    public void bJ(long j) {
        tT();
        if (((Boolean) this.f3984sdk.a(com.applovin.impl.sdk.c.b.aLX)).booleanValue() || !this.f3984sdk.Cc().isApplicationPaused()) {
            this.ayR = com.applovin.impl.sdk.utils.r.b(j, this.f3984sdk, new Runnable() { // from class: com.lenovo.anyshare.ts
                @Override // java.lang.Runnable
                public final void run() {
                    com.applovin.impl.sdk.c.this.AD();
                }
            });
        }
    }

    public void tT() {
        com.applovin.impl.sdk.utils.r rVar = this.ayR;
        if (rVar != null) {
            rVar.tT();
            this.ayR = null;
        }
    }
}
