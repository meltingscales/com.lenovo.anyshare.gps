package com.applovin.impl.privacy.cmp;

import android.app.Activity;
import android.os.Bundle;
import com.applovin.impl.privacy.a.d;
import com.applovin.impl.privacy.cmp.b;
import com.applovin.impl.sdk.n;
import com.applovin.impl.sdk.utils.u;
import com.applovin.impl.sdk.x;
import com.applovin.sdk.AppLovinCmpError;
import com.applovin.sdk.AppLovinCmpService;
import com.applovin.sdk.AppLovinSdk;
import com.applovin.sdk.AppLovinSdkUtils;

/* loaded from: classes2.dex */
public class CmpServiceImpl implements b.a, AppLovinCmpService {
    public final com.applovin.impl.privacy.cmp.a axs;
    public com.applovin.impl.privacy.cmp.b axt = zP();
    public a axu;
    public b axv;

    /* renamed from: sdk  reason: collision with root package name */
    public final n f3966sdk;

    /* loaded from: classes2.dex */
    public interface a {
        void c(AppLovinCmpError appLovinCmpError);
    }

    /* loaded from: classes2.dex */
    public interface b {
        void d(AppLovinCmpError appLovinCmpError);
    }

    public CmpServiceImpl(n nVar) {
        this.f3966sdk = nVar;
        this.axs = new com.applovin.impl.privacy.cmp.a(nVar.Cj().getDebugUserGeography());
    }

    private com.applovin.impl.privacy.cmp.b zP() {
        if (u.dI("com.google.android.ump.ConsentForm")) {
            return new com.applovin.impl.privacy.cmp.b(this.f3966sdk);
        }
        if (this.f3966sdk.Cj().isEnabled() && this.f3966sdk.Cj().zV() == d.a.UNIFIED) {
            x.H(AppLovinSdk.TAG, "Could not load Google UMP. Please add the Google User Messaging Platform SDK into your application. If you're sure you've integrated the SDK and are still seeing this message, you may need to add a ProGuard exception: -keep public class com.google.android.gms.** { public protected *; }");
            return null;
        }
        return null;
    }

    private void zQ() {
        if (hasSupportedCmp()) {
            this.axt.zQ();
        }
    }

    private void zR() {
        com.applovin.impl.privacy.cmp.b bVar = this.axt;
        if (bVar == null) {
            return;
        }
        bVar.destroy();
    }

    @Override // com.applovin.sdk.AppLovinCmpService
    public boolean hasSupportedCmp() {
        return this.axt != null;
    }

    public void loadCmp(final Activity activity, a aVar) {
        if (!hasSupportedCmp()) {
            aVar.c(new CmpErrorImpl(AppLovinCmpError.Code.INTEGRATION_ERROR, "A supported CMP is not integrated"));
            return;
        }
        this.axu = aVar;
        Runnable runnable = new Runnable() { // from class: com.applovin.impl.privacy.cmp.CmpServiceImpl.2
            @Override // java.lang.Runnable
            public void run() {
                CmpServiceImpl.this.axt.a(activity, CmpServiceImpl.this.axs, CmpServiceImpl.this);
            }
        };
        if (this.axt.zS()) {
            AppLovinSdkUtils.runOnUiThread(runnable);
        } else {
            runnable.run();
        }
    }

    @Override // com.applovin.impl.privacy.cmp.b.a
    public void onFlowHidden(Bundle bundle) {
        b((AppLovinCmpError) null);
        zR();
    }

    @Override // com.applovin.impl.privacy.cmp.b.a
    public void onFlowLoadFailed(CmpErrorImpl cmpErrorImpl) {
        a(cmpErrorImpl);
        zR();
    }

    @Override // com.applovin.impl.privacy.cmp.b.a
    public void onFlowLoaded(Bundle bundle) {
        a((AppLovinCmpError) null);
    }

    @Override // com.applovin.impl.privacy.cmp.b.a
    public void onFlowShowFailed(CmpErrorImpl cmpErrorImpl) {
        b(cmpErrorImpl);
        zR();
    }

    public void showCmp(final Activity activity, b bVar) {
        Runnable runnable = new Runnable() { // from class: com.applovin.impl.privacy.cmp.CmpServiceImpl.3
            @Override // java.lang.Runnable
            public void run() {
                CmpServiceImpl.this.axt.b(activity, CmpServiceImpl.this.axs, CmpServiceImpl.this);
            }
        };
        this.axv = bVar;
        if (this.axt.zT()) {
            AppLovinSdkUtils.runOnUiThread(runnable);
        } else {
            runnable.run();
        }
    }

    @Override // com.applovin.sdk.AppLovinCmpService
    public void showCmpForExistingUser(final Activity activity, final AppLovinCmpService.OnCompletedListener onCompletedListener) {
        this.f3966sdk.BL();
        if (x.Fk()) {
            x BL = this.f3966sdk.BL();
            BL.f("AppLovinCmpService", "showCmpForExistingUser(activity=" + activity + ", completedListener=" + onCompletedListener + ")");
        }
        if (!hasSupportedCmp()) {
            onCompletedListener.onCompleted(new CmpErrorImpl(AppLovinCmpError.Code.INTEGRATION_ERROR, "A supported CMP is not integrated"));
            return;
        }
        zQ();
        loadCmp(activity, new a() { // from class: com.applovin.impl.privacy.cmp.CmpServiceImpl.1
            @Override // com.applovin.impl.privacy.cmp.CmpServiceImpl.a
            public void c(AppLovinCmpError appLovinCmpError) {
                if (appLovinCmpError != null) {
                    onCompletedListener.onCompleted(appLovinCmpError);
                } else {
                    CmpServiceImpl.this.showCmp(activity, new b() { // from class: com.applovin.impl.privacy.cmp.CmpServiceImpl.1.1
                        @Override // com.applovin.impl.privacy.cmp.CmpServiceImpl.b
                        public void d(AppLovinCmpError appLovinCmpError2) {
                            onCompletedListener.onCompleted(appLovinCmpError2);
                        }
                    });
                }
            }
        });
    }

    public String toString() {
        return "[CmpService]";
    }

    private void a(AppLovinCmpError appLovinCmpError) {
        a aVar = this.axu;
        if (aVar == null) {
            return;
        }
        aVar.c(appLovinCmpError);
        this.axu = null;
    }

    private void b(AppLovinCmpError appLovinCmpError) {
        b bVar = this.axv;
        if (bVar == null) {
            return;
        }
        bVar.d(appLovinCmpError);
        this.axv = null;
    }
}
