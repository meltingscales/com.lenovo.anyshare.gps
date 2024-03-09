package com.applovin.impl.mediation;

import com.applovin.impl.sdk.n;
import com.applovin.impl.sdk.x;

/* loaded from: classes2.dex */
public class c {
    public final a akU;
    public com.applovin.impl.sdk.utils.f akV;
    public final x logger;

    /* renamed from: sdk  reason: collision with root package name */
    public final n f3936sdk;

    /* loaded from: classes2.dex */
    public interface a {
        void c(com.applovin.impl.mediation.b.c cVar);
    }

    public c(n nVar, a aVar) {
        this.f3936sdk = nVar;
        this.logger = nVar.BL();
        this.akU = aVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void f(com.applovin.impl.mediation.b.c cVar) {
        x xVar = this.logger;
        if (x.Fk()) {
            this.logger.f("AdHiddenCallbackTimeoutManager", "Timing out...");
        }
        this.akU.c(cVar);
    }

    public void a(final com.applovin.impl.mediation.b.c cVar, long j) {
        x xVar = this.logger;
        if (x.Fk()) {
            x xVar2 = this.logger;
            xVar2.f("AdHiddenCallbackTimeoutManager", "Scheduling in " + j + "ms...");
        }
        this.akV = com.applovin.impl.sdk.utils.f.a(j, this.f3936sdk, new Runnable() { // from class: com.lenovo.anyshare.kq
            @Override // java.lang.Runnable
            public final void run() {
                com.applovin.impl.mediation.c.this.f(cVar);
            }
        });
    }

    public void tT() {
        x xVar = this.logger;
        if (x.Fk()) {
            this.logger.f("AdHiddenCallbackTimeoutManager", "Cancelling timeout");
        }
        com.applovin.impl.sdk.utils.f fVar = this.akV;
        if (fVar != null) {
            fVar.tT();
            this.akV = null;
        }
    }
}
