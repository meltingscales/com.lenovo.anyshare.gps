package com.applovin.impl.mediation;

import android.app.Activity;
import android.os.Bundle;
import com.applovin.impl.sdk.n;
import com.applovin.impl.sdk.utils.u;
import com.applovin.impl.sdk.x;
import com.lenovo.anyshare.C0945Apc;

/* loaded from: classes2.dex */
public class a extends com.applovin.impl.sdk.utils.a {
    public boolean GL;
    public final com.applovin.impl.sdk.a akM;
    public final String akN = u.ad(n.getApplicationContext());
    public InterfaceC0417a akO;
    public com.applovin.impl.mediation.b.c akP;
    public boolean akQ;
    public int akR;
    public final x logger;

    /* renamed from: com.applovin.impl.mediation.a$a  reason: collision with other inner class name */
    /* loaded from: classes2.dex */
    public interface InterfaceC0417a {
        void a(com.applovin.impl.mediation.b.c cVar);
    }

    public a(n nVar) {
        this.logger = nVar.BL();
        this.akM = nVar.BK();
    }

    public void W() {
        x xVar = this.logger;
        if (x.Fk()) {
            this.logger.f("AdActivityObserver", "Cancelling...");
        }
        this.akM.b(this);
        this.akO = null;
        this.akP = null;
        this.akR = 0;
        this.GL = false;
    }

    public void a(com.applovin.impl.mediation.b.c cVar, InterfaceC0417a interfaceC0417a) {
        x xVar = this.logger;
        if (x.Fk()) {
            x xVar2 = this.logger;
            xVar2.f("AdActivityObserver", "Starting for ad " + cVar.getAdUnitId() + C0945Apc.b);
        }
        W();
        this.akO = interfaceC0417a;
        this.akP = cVar;
        this.akM.a(this);
    }

    public void ay(boolean z) {
        this.akQ = z;
    }

    @Override // com.applovin.impl.sdk.utils.a, android.app.Application.ActivityLifecycleCallbacks
    public void onActivityCreated(Activity activity, Bundle bundle) {
        if (activity.getClass().getName().equals(this.akN) && (this.akP.xX() || this.akQ)) {
            x xVar = this.logger;
            if (x.Fk()) {
                this.logger.f("AdActivityObserver", "App relaunched via launcher without an ad hidden callback, manually invoking ad hidden");
            }
            if (this.akO != null) {
                x xVar2 = this.logger;
                if (x.Fk()) {
                    this.logger.f("AdActivityObserver", "Invoking callback...");
                }
                this.akO.a(this.akP);
            }
            W();
            return;
        }
        if (!this.GL) {
            this.GL = true;
        }
        this.akR++;
        x xVar3 = this.logger;
        if (x.Fk()) {
            this.logger.f("AdActivityObserver", "Created Activity: " + activity + ", counter is " + this.akR);
        }
    }

    @Override // com.applovin.impl.sdk.utils.a, android.app.Application.ActivityLifecycleCallbacks
    public void onActivityDestroyed(Activity activity) {
        if (this.GL) {
            this.akR--;
            x xVar = this.logger;
            if (x.Fk()) {
                this.logger.f("AdActivityObserver", "Destroyed Activity: " + activity + ", counter is " + this.akR);
            }
            if (this.akR <= 0) {
                x xVar2 = this.logger;
                if (x.Fk()) {
                    this.logger.f("AdActivityObserver", "Last ad Activity destroyed");
                }
                if (this.akO != null) {
                    x xVar3 = this.logger;
                    if (x.Fk()) {
                        this.logger.f("AdActivityObserver", "Invoking callback...");
                    }
                    this.akO.a(this.akP);
                }
                W();
            }
        }
    }
}
