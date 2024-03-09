package com.applovin.impl.sdk.e;

import android.app.Activity;
import com.applovin.impl.privacy.a.d;
import com.applovin.impl.sdk.af;
import com.applovin.impl.sdk.e.q;
import com.applovin.sdk.AppLovinSdk;
import java.util.Map;
import java.util.concurrent.TimeUnit;

/* loaded from: classes2.dex */
public class p extends d {

    /* renamed from: sdk  reason: collision with root package name */
    public final com.applovin.impl.sdk.n f3994sdk;

    public p(com.applovin.impl.sdk.n nVar) {
        super("TaskInitializeSdk", nVar, true);
        this.f3994sdk = nVar;
    }

    private void KD() {
        if (this.f3994sdk.Cv().isInitialized()) {
            return;
        }
        Activity CD = this.f3994sdk.CD();
        if (CD != null) {
            this.f3994sdk.Cv().b(CD);
        } else {
            this.f3994sdk.BM().a(new ab(this.f3994sdk, true, "initializeAdapters", new Runnable() { // from class: com.lenovo.anyshare.Ht
                @Override // java.lang.Runnable
                public final void run() {
                    com.applovin.impl.sdk.e.p.this.KF();
                }
            }), q.b.MAIN, TimeUnit.SECONDS.toMillis(1L));
        }
    }

    private void KE() {
        Map<String, Object> CS;
        Map<String, Object> CR;
        if (this.f3994sdk.Bo()) {
            return;
        }
        boolean isVerboseLoggingEnabled = this.f3994sdk.BN().isVerboseLoggingEnabled();
        String str = "<Enable verbose logging to see the GAID to use for test devices - https://monetization-support.applovin.com/hc/en-us/articles/236114328-How-can-I-expose-verbose-logging-for-the-SDK>";
        if (this.f3994sdk.BT() != null) {
            if (isVerboseLoggingEnabled) {
                str = this.f3994sdk.BS().DJ().KP() + " (use this for test devices)";
            }
            CS = this.f3994sdk.BT().CS();
            CR = this.f3994sdk.BT().CR();
        } else {
            if (isVerboseLoggingEnabled) {
                str = this.f3994sdk.BQ().Df().KP() + " (use this for test devices)";
            }
            CS = this.f3994sdk.BQ().CS();
            CR = this.f3994sdk.BQ().CR();
        }
        com.applovin.impl.sdk.utils.n nVar = new com.applovin.impl.sdk.utils.n();
        nVar.Lm().dD("=====AppLovin SDK=====");
        nVar.dD("===SDK Versions===").e("Version", AppLovinSdk.VERSION).e("Plugin Version", this.f3994sdk.a(com.applovin.impl.sdk.c.b.aOy)).e("Ad Review Version", com.applovin.impl.sdk.f.getVersion()).e("OM SDK Version", this.f3994sdk.Cn().getSdkVersion());
        nVar.dD("===Device Info===").e("OS", com.applovin.impl.sdk.utils.u.Lz()).e("GAID", str).e("Model", CS.get("model")).e("Locale", CS.get("locale")).e("Emulator", CS.get("sim")).e("Tablet", CS.get("is_tablet"));
        nVar.dD("===App Info===").e("Application ID", CR.get("package_name")).e("Target SDK", CR.get("target_sdk")).e("ExoPlayer Version", Integer.valueOf(com.applovin.impl.sdk.utils.u.LA()));
        nVar.dD("===SDK Settings===").e("SDK Key", this.f3994sdk.getSdkKey()).e("Mediation Provider", this.f3994sdk.getMediationProvider()).e("TG", com.applovin.impl.sdk.utils.t.M(this.f3994sdk)).e("AEI", this.f3994sdk.a(com.applovin.impl.sdk.c.b.aKy)).e("MEI", this.f3994sdk.a(com.applovin.impl.sdk.c.b.aKz)).e("Test Mode On", Boolean.valueOf(this.f3994sdk.CC().isEnabled())).e("Verbose Logging On", Boolean.valueOf(isVerboseLoggingEnabled));
        nVar.dD("===Privacy States===\nPlease review AppLovin MAX documentation to be compliant with regional privacy policies.").dD(com.applovin.impl.privacy.a.A(rQ()));
        com.applovin.impl.privacy.a.c Cj = this.f3994sdk.Cj();
        nVar.dD("===MAX Terms Flow===").e("Enabled", Boolean.valueOf(Cj.isEnabled()));
        if (Cj.isEnabled()) {
            nVar.e("Flow Type", Cj.zV() == d.a.TERMS ? "MAX Terms Flow" : "MAX Terms and Privacy Policy Flow");
        }
        nVar.e("Privacy Policy URI", Cj.getPrivacyPolicyUri()).e("Terms of Service URI", Cj.getTermsOfServiceUri());
        this.f3994sdk.Ck();
        nVar.dD("===CMP (CONSENT MANAGEMENT PLATFORM)===").dD(this.f3994sdk.Ck().uI());
        nVar.Lm();
        com.applovin.impl.sdk.x.D(AppLovinSdk.TAG, nVar.toString());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void KF() {
        this.f3994sdk.Cv().b(this.f3994sdk.BK().Ax());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void zH() {
        af.z(this.f3994sdk);
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x0137, code lost:
        if (r13.f3994sdk.Bp() != false) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x01ab, code lost:
        if (r13.f3994sdk.isEnabled() != false) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x0241, code lost:
        if (r13.f3994sdk.isEnabled() != false) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x0244, code lost:
        r2 = com.lenovo.anyshare.C20443tZg.f27125a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x0245, code lost:
        r10.append(r2);
        r10.append(" in ");
        r10.append(java.lang.System.currentTimeMillis() - r6);
        r10.append("ms");
        r8.f(r9, r10.toString());
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x025d, code lost:
        return;
     */
    /* JADX WARN: Finally extract failed */
    /* JADX WARN: Removed duplicated region for block: B:28:0x014a  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0176  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0191  */
    /* JADX WARN: Removed duplicated region for block: B:75:? A[RETURN, SYNTHETIC] */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void run() {
        /*
            Method dump skipped, instructions count: 740
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.applovin.impl.sdk.e.p.run():void");
    }
}
