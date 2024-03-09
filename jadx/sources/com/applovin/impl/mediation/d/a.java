package com.applovin.impl.mediation.d;

import android.app.Activity;
import android.text.TextUtils;
import com.applovin.impl.sdk.n;
import com.applovin.impl.sdk.x;
import com.applovin.sdk.AppLovinSdk;
import com.lenovo.anyshare.C0945Apc;
import java.util.List;

/* loaded from: classes2.dex */
public class a extends com.applovin.impl.sdk.e.d {
    public final Activity ahM;
    public final List<com.applovin.impl.mediation.b.f> alY;

    public a(List<com.applovin.impl.mediation.b.f> list, Activity activity, n nVar) {
        super("TaskAutoInitAdapters", nVar, true);
        this.alY = list;
        this.ahM = activity;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void d(com.applovin.impl.mediation.b.f fVar) {
        x xVar = this.logger;
        if (x.Fk()) {
            x xVar2 = this.logger;
            String str = this.tag;
            xVar2.f(str, "Auto-initing adapter: " + fVar);
        }
        this.f3993sdk.Cv().a(fVar, this.ahM);
    }

    @Override // java.lang.Runnable
    public void run() {
        if (this.alY.size() > 0) {
            x xVar = this.logger;
            if (x.Fk()) {
                x xVar2 = this.logger;
                String str = this.tag;
                StringBuilder sb = new StringBuilder();
                sb.append("Auto-initing ");
                sb.append(this.alY.size());
                sb.append(" adapters");
                sb.append(this.f3993sdk.CC().isEnabled() ? " in test mode" : "");
                sb.append(C0945Apc.b);
                xVar2.f(str, sb.toString());
            }
            if (TextUtils.isEmpty(this.f3993sdk.getMediationProvider())) {
                this.f3993sdk.setMediationProvider("max");
            } else if (!this.f3993sdk.Bp()) {
                x.H(AppLovinSdk.TAG, "Auto-initing adapters for non-MAX mediation provider: " + this.f3993sdk.getMediationProvider());
            }
            if (this.ahM == null) {
                x.H(AppLovinSdk.TAG, "\n**********\nAttempting to init 3rd-party SDKs without an Activity instance.\n**********\n");
            }
            for (final com.applovin.impl.mediation.b.f fVar : this.alY) {
                this.f3993sdk.BM().h(new Runnable() { // from class: com.lenovo.anyshare.pr
                    @Override // java.lang.Runnable
                    public final void run() {
                        com.applovin.impl.mediation.d.a.this.d(fVar);
                    }
                });
            }
        }
    }
}
