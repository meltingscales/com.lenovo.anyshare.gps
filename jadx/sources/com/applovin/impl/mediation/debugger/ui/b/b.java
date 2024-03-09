package com.applovin.impl.mediation.debugger.ui.b;

import android.content.Context;
import android.text.TextUtils;
import com.applovin.communicator.AppLovinCommunicator;
import com.applovin.communicator.AppLovinCommunicatorMessage;
import com.applovin.communicator.AppLovinCommunicatorSubscriber;
import com.applovin.impl.mediation.debugger.a;
import com.applovin.impl.mediation.debugger.b.c.b;
import com.applovin.impl.mediation.debugger.ui.d.c;
import com.applovin.impl.privacy.a.d;
import com.applovin.impl.sdk.f;
import com.applovin.impl.sdk.n;
import com.applovin.impl.sdk.utils.StringUtils;
import com.applovin.impl.sdk.utils.g;
import com.applovin.impl.sdk.utils.u;
import com.applovin.impl.sdk.x;
import com.applovin.sdk.AppLovinSdk;
import com.applovin.sdk.AppLovinSdkConfiguration;
import com.applovin.sdk.AppLovinSdkUtils;
import com.lenovo.anyshare.C18004pZg;
import com.lenovo.anyshare.gps.R;
import com.vungle.warren.CleverCacheSettings;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes2.dex */
public class b extends com.applovin.impl.mediation.debugger.ui.d.d implements AppLovinCommunicatorSubscriber, a.InterfaceC0423a {
    public final AtomicBoolean akD;
    public String apI;
    public List<com.applovin.impl.mediation.debugger.b.a.a> aqN;
    public List<com.applovin.impl.mediation.debugger.b.a.a> aqO;
    public List<com.applovin.impl.mediation.debugger.b.b.b> aqP;
    public String aqQ;
    public String aqR;
    public Boolean aqS;
    public boolean aqT;
    public final StringBuilder aqU;
    public boolean aqV;
    public List<com.applovin.impl.mediation.debugger.b.c.b> aqW;
    public List<com.applovin.impl.mediation.debugger.b.c.b> aqX;
    public List<com.applovin.impl.mediation.debugger.b.c.b> aqY;
    public List<com.applovin.impl.mediation.debugger.b.a.c> aqZ;
    public List<com.applovin.impl.mediation.debugger.b.a.c> ara;
    public List<com.applovin.impl.mediation.debugger.b.c.b> arb;
    public List<com.applovin.impl.mediation.debugger.ui.d.c> arc;
    public List<com.applovin.impl.mediation.debugger.ui.d.c> ard;
    public List<com.applovin.impl.mediation.debugger.ui.d.c> are;
    public List<com.applovin.impl.mediation.debugger.ui.d.c> arf;
    public List<com.applovin.impl.mediation.debugger.ui.d.c> arg;
    public List<com.applovin.impl.mediation.debugger.ui.d.c> arh;
    public List<com.applovin.impl.mediation.debugger.ui.d.c> ari;

    /* renamed from: sdk  reason: collision with root package name */
    public n f3949sdk;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.applovin.impl.mediation.debugger.ui.b.b$1  reason: invalid class name */
    /* loaded from: classes2.dex */
    public static /* synthetic */ class AnonymousClass1 {
        public static final /* synthetic */ int[] arj = new int[a.b.values().length];

        static {
            try {
                arj[a.b.DEVELOPER_URI_NOT_FOUND.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                arj[a.b.APPADSTXT_NOT_FOUND.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                arj[a.b.MISSING_APPLOVIN_ENTRIES.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                arj[a.b.MISSING_NON_APPLOVIN_ENTRIES.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    /* loaded from: classes2.dex */
    public enum a {
        AD_UNITS,
        SELECT_LIVE_NETWORKS,
        SELECT_TEST_MODE_NETWORKS,
        INITIALIZATION_AD_UNITS,
        COUNT
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.applovin.impl.mediation.debugger.ui.b.b$b  reason: collision with other inner class name */
    /* loaded from: classes2.dex */
    public enum EnumC0429b {
        SUCCESS,
        WARNING,
        ERROR
    }

    /* loaded from: classes2.dex */
    public enum c {
        SDK_VERSION,
        PLUGIN_VERSION,
        AD_REVIEW_VERSION,
        CONSENT_FLOW_TYPE,
        GOOGLE_UMP_SDK,
        PRIVACY_POLICY_URL,
        TERMS_OF_SERVICE_URL,
        APP_ADS_TXT
    }

    /* loaded from: classes2.dex */
    public enum d {
        CMP,
        NETWORK_CONSENT_STATUSES,
        IS_AGE_RESTRICTED_USER,
        DO_NOT_SELL,
        COUNT
    }

    /* loaded from: classes2.dex */
    public enum e {
        APP_INFO,
        MAX,
        PRIVACY,
        ADS,
        INCOMPLETE_NETWORKS,
        COMPLETED_NETWORKS,
        MISSING_NETWORKS,
        COUNT
    }

    public b(Context context) {
        super(context);
        this.aqU = new StringBuilder("");
        this.akD = new AtomicBoolean();
        this.aqV = false;
        this.aqW = new ArrayList();
        this.aqX = new ArrayList();
        this.aqY = new ArrayList();
        this.aqZ = new ArrayList();
        this.ara = new ArrayList();
        this.arb = new ArrayList();
        this.arc = new ArrayList();
        this.ard = new ArrayList();
        this.are = new ArrayList();
        this.arf = new ArrayList();
        this.arg = new ArrayList();
        this.arh = new ArrayList();
        this.ari = new ArrayList();
    }

    private com.applovin.impl.mediation.debugger.ui.d.c aA(boolean z) {
        return com.applovin.impl.mediation.debugger.ui.d.c.wV().bO("Java 8").gk(z ? R.drawable.a_d : R.drawable.aah).gn(g.a(z ? R.color.ll : R.color.m2, this.E)).bQ("Upgrade to Java 8").bR("For optimal performance, please enable Java 8 support. This will be required in a future SDK release. See: https://dash.applovin.com/documentation/mediation/android/getting-started/integration").aF(!z).wW();
    }

    private com.applovin.impl.mediation.debugger.ui.d.c bM(String str) {
        c.a wV = com.applovin.impl.mediation.debugger.ui.d.c.wV();
        if (!this.f3949sdk.CC().isEnabled()) {
            wV.y(this.E);
        }
        StringBuilder sb = new StringBuilder();
        sb.append(StringUtils.isValidString(str) ? "" : "Select ");
        sb.append("Live Network");
        c.a bO = wV.bO(sb.toString());
        if (this.f3949sdk.CC().isEnabled()) {
            str = "Enable";
        }
        return bO.bP(str).gm(-16776961).bR("Ad loads are not supported while Test Mode is enabled. Please restart the app and make sure your GAID has not been enabled for test mode and that you are not on an emulator.").aF(true).wW();
    }

    private com.applovin.impl.mediation.debugger.ui.d.c bN(String str) {
        c.a wV = com.applovin.impl.mediation.debugger.ui.d.c.wV();
        if (this.f3949sdk.CC().isEnabled()) {
            wV.y(this.E);
        }
        StringBuilder sb = new StringBuilder();
        sb.append(StringUtils.isValidString(str) ? "" : "Select ");
        sb.append("Test Mode Network");
        c.a bO = wV.bO(sb.toString());
        if (!this.f3949sdk.CC().isEnabled()) {
            str = "Enable";
        }
        return bO.bP(str).gm(-16776961).bR("Please re-launch the app to enable test mode. This will allow the selection of test mode networks.").aF(true).wW();
    }

    private void t(List<com.applovin.impl.mediation.debugger.b.c.b> list) {
        for (com.applovin.impl.mediation.debugger.b.c.b bVar : list) {
            if (!bVar.vr()) {
                if (bVar.vl() != b.a.INCOMPLETE_INTEGRATION && bVar.vl() != b.a.INVALID_INTEGRATION) {
                    if (bVar.vl() == b.a.COMPLETE) {
                        this.aqX.add(bVar);
                    } else if (bVar.vl() == b.a.MISSING) {
                        this.aqY.add(bVar);
                    }
                } else {
                    this.aqW.add(bVar);
                }
            }
        }
    }

    private void u(List<com.applovin.impl.mediation.debugger.b.a.a> list) {
        HashSet hashSet = new HashSet();
        HashSet hashSet2 = new HashSet();
        for (com.applovin.impl.mediation.debugger.b.a.a aVar : list) {
            com.applovin.impl.mediation.debugger.b.a.b uG = aVar.uG();
            for (com.applovin.impl.mediation.debugger.b.a.e eVar : uG.uL()) {
                hashSet.add(eVar.uR());
            }
            for (com.applovin.impl.mediation.debugger.b.a.e eVar2 : uG.uM()) {
                hashSet2.add(eVar2.uR());
            }
        }
        this.aqZ = new ArrayList(hashSet);
        this.ara = new ArrayList(hashSet2);
        Collections.sort(this.aqZ);
        Collections.sort(this.ara);
    }

    private void v(List<com.applovin.impl.mediation.debugger.b.c.b> list) {
        for (com.applovin.impl.mediation.debugger.b.c.b bVar : list) {
            if (bVar.vn() == b.EnumC0425b.READY) {
                this.arb.add(bVar);
            }
        }
    }

    private List<com.applovin.impl.mediation.debugger.ui.d.c> w(List<com.applovin.impl.mediation.debugger.b.c.b> list) {
        ArrayList arrayList = new ArrayList(list.size());
        for (com.applovin.impl.mediation.debugger.b.c.b bVar : list) {
            arrayList.add(new com.applovin.impl.mediation.debugger.ui.b.a.a(bVar, this.E));
        }
        return arrayList;
    }

    private void wo() {
        Map<String, String> a2;
        StringBuilder sb = new StringBuilder("\n========== MEDIATION DEBUGGER ==========");
        sb.append("\n========== APP INFO ==========");
        sb.append("\nDev Build - " + u.b(this.E, this.f3949sdk));
        StringBuilder sb2 = new StringBuilder();
        sb2.append("\nTest Mode - ");
        sb2.append(this.f3949sdk.CC().isEnabled() ? CleverCacheSettings.KEY_ENABLED : "disabled");
        sb.append(sb2.toString());
        if (this.f3949sdk.BT() != null) {
            sb.append("\nTarget SDK - " + this.f3949sdk.BS().Eg().Ep());
        } else {
            sb.append("\nTarget SDK - " + this.f3949sdk.BQ().CY().get("target_sdk"));
        }
        sb.append("\n========== MAX ==========");
        String str = AppLovinSdk.VERSION;
        String str2 = (String) this.f3949sdk.a(com.applovin.impl.sdk.c.b.aOy);
        String version = f.getVersion();
        sb.append("\nSDK Version - " + str);
        StringBuilder sb3 = new StringBuilder();
        sb3.append("\nPlugin Version - ");
        if (!StringUtils.isValidString(str2)) {
            str2 = "None";
        }
        sb3.append(str2);
        sb.append(sb3.toString());
        StringBuilder sb4 = new StringBuilder();
        sb4.append("\nAd Review Version - ");
        if (!StringUtils.isValidString(version)) {
            version = "Disabled";
        }
        sb4.append(version);
        sb.append(sb4.toString());
        if (this.f3949sdk.Bq() && (a2 = u.a(this.f3949sdk.getSettings())) != null) {
            String str3 = a2.get("UnityVersion");
            StringBuilder sb5 = new StringBuilder();
            sb5.append("\nUnity Version - ");
            if (!StringUtils.isValidString(str3)) {
                str3 = "None";
            }
            sb5.append(str3);
            sb.append(sb5.toString());
        }
        sb.append("\n========== PRIVACY ==========");
        sb.append(com.applovin.impl.privacy.a.A(this.E));
        sb.append(this.f3949sdk.Cj().uI());
        sb.append("\n========== CMP (CONSENT MANAGEMENT PLATFORM) ==========");
        sb.append(this.f3949sdk.Ck().uI());
        sb.append("\n========== NETWORK CONSENT STATUSES ==========");
        for (com.applovin.impl.privacy.b.c cVar : this.f3949sdk.Ck().As()) {
            sb.append(cVar.uI());
        }
        sb.append("\n========== NETWORKS ==========");
        for (com.applovin.impl.mediation.debugger.b.c.b bVar : this.aqX) {
            a(sb, bVar.vI());
        }
        for (com.applovin.impl.mediation.debugger.b.c.b bVar2 : this.aqW) {
            a(sb, bVar2.vI());
        }
        sb.append("\n========== AD UNITS ==========");
        for (com.applovin.impl.mediation.debugger.b.a.a aVar : this.aqN) {
            a(sb, aVar.uI());
        }
        sb.append("\n========== END ==========");
        x.D("MediationDebuggerListAdapter", sb.toString());
        this.aqU.append(sb.toString());
    }

    private List<com.applovin.impl.mediation.debugger.ui.d.c> wp() {
        String str;
        ArrayList arrayList = new ArrayList(7);
        try {
            str = this.E.getPackageManager().getPackageInfo(this.E.getPackageName(), 0).versionName;
        } catch (Throwable unused) {
            str = null;
        }
        arrayList.add(com.applovin.impl.mediation.debugger.ui.d.c.wV().bO("Package Name").bP(this.E.getPackageName()).wW());
        c.a bO = com.applovin.impl.mediation.debugger.ui.d.c.wV().bO("App Version");
        if (!StringUtils.isValidString(str)) {
            str = "None";
        }
        arrayList.add(bO.bP(str).wW());
        arrayList.add(com.applovin.impl.mediation.debugger.ui.d.c.wV().bO("OS").bP(u.Lz()).wW());
        arrayList.add(com.applovin.impl.mediation.debugger.ui.d.c.wV().bO(C18004pZg.b).bP(StringUtils.isValidString(this.aqR) ? this.aqR : "None").wW());
        arrayList.add(com.applovin.impl.mediation.debugger.ui.d.c.wV().bO("Mediation Provider").bP(StringUtils.isValidString(this.f3949sdk.getMediationProvider()) ? this.f3949sdk.getMediationProvider() : "None").wW());
        arrayList.add(com.applovin.impl.mediation.debugger.ui.d.c.wV().bO("OM SDK Version").bP(this.f3949sdk.Cn().getSdkVersion()).wW());
        arrayList.add(aA(n.CF()));
        if (this.aqS != null) {
            arrayList.add(com.applovin.impl.mediation.debugger.ui.d.c.wV().bO("Google Families Policy").bP(String.valueOf(this.aqS)).wW());
        }
        return arrayList;
    }

    private List<com.applovin.impl.mediation.debugger.ui.d.c> wq() {
        Map<String, String> a2;
        ArrayList arrayList = new ArrayList(7);
        arrayList.add(com.applovin.impl.mediation.debugger.ui.d.c.wV().bO("SDK Version").bP(AppLovinSdk.VERSION).wW());
        String str = (String) this.f3949sdk.a(com.applovin.impl.sdk.c.b.aOy);
        c.a bO = com.applovin.impl.mediation.debugger.ui.d.c.wV().bO("Plugin Version");
        if (!StringUtils.isValidString(str)) {
            str = "None";
        }
        arrayList.add(bO.bP(str).wW());
        c.a bO2 = com.applovin.impl.mediation.debugger.ui.d.c.wV().bO("Ad Review Version");
        String version = f.getVersion();
        if (StringUtils.isValidString(version)) {
            String sdkKey = f.getSdkKey();
            if (StringUtils.isValidString(sdkKey)) {
                if (sdkKey.equals(this.f3949sdk.getSdkKey())) {
                    bO2.bP(version);
                } else {
                    StringBuilder sb = new StringBuilder("MAX Ad Review integrated with wrong SDK key. Please check that your ");
                    sb.append(this.f3949sdk.Bq() ? "SDK key is downloaded" : "Gradle plugin snippet is integrated");
                    sb.append(" from the correct account.");
                    a(bO2, sb.toString());
                }
            } else {
                bO2.bP(version);
            }
        } else {
            a(bO2, "Integrating MAX Ad review is OPTIONAL. This feature gives developers unprecedented transparency into the creatives the users see in their apps.");
        }
        arrayList.add(bO2.wW());
        if (this.f3949sdk.Bq() && (a2 = u.a(this.f3949sdk.getSettings())) != null) {
            String str2 = a2.get("UnityVersion");
            if (!StringUtils.isValidString(str2)) {
                str2 = "None";
            }
            arrayList.add(w("Unity Version", str2));
        }
        if (this.f3949sdk.Cj().isEnabled()) {
            arrayList.add(wt());
            if (this.f3949sdk.Cj().zV() == d.a.UNIFIED) {
                arrayList.add(wu());
            }
            arrayList.add(wv());
            arrayList.add(ww());
        }
        return arrayList;
    }

    private List<com.applovin.impl.mediation.debugger.ui.d.c> wr() {
        ArrayList arrayList = new ArrayList(d.COUNT.ordinal());
        arrayList.add(wx());
        if (StringUtils.isValidString(this.f3949sdk.Ck().Aq())) {
            arrayList.add(wy());
        } else {
            arrayList.add(new com.applovin.impl.mediation.debugger.ui.b.a.b(com.applovin.impl.privacy.a.zN(), false, this.E));
        }
        arrayList.add(new com.applovin.impl.mediation.debugger.ui.b.a.b(com.applovin.impl.privacy.a.zM(), true, this.E));
        arrayList.add(new com.applovin.impl.mediation.debugger.ui.b.a.b(com.applovin.impl.privacy.a.zO(), true, this.E));
        return arrayList;
    }

    private List<com.applovin.impl.mediation.debugger.ui.d.c> ws() {
        boolean isEnabled = this.f3949sdk.CC().isEnabled();
        List<String> xj = this.f3949sdk.CC().xj();
        if (isEnabled) {
            return v(null, b(xj, false));
        }
        return v(b(xj, true), null);
    }

    private com.applovin.impl.mediation.debugger.ui.d.c wt() {
        boolean z = this.f3949sdk.Cj().zV() == d.a.TERMS;
        return com.applovin.impl.mediation.debugger.ui.d.c.a(c.b.DETAIL).bO("Flow Type").bP(z ? "MAX Terms Flow" : "MAX Terms and Privacy Policy Flow").gk(z ? R.drawable.aah : R.drawable.a_d).gn(g.a(z ? R.color.m2 : R.color.ll, this.E)).bQ("MAX Terms Flow").bR("MAX Terms Flow is deprecated and will be removed in a future SDK version. For more details, see:\nhttps://dash.applovin.com/documentation/mediation/android/getting-started/terms-and-privacy-policy-flow").aF(z).wW();
    }

    private com.applovin.impl.mediation.debugger.ui.d.c wu() {
        boolean hasSupportedCmp = this.f3949sdk.Cl().hasSupportedCmp();
        return com.applovin.impl.mediation.debugger.ui.d.c.wV().bO("Google UMP SDK").gk(hasSupportedCmp ? R.drawable.a_d : R.drawable.aah).gn(g.a(hasSupportedCmp ? R.color.ll : R.color.m2, this.E)).bQ("Google UMP SDK").bR("In order to use MAX Terms and Privacy Policy Flow, you must add the Google User Messaging Platform SDK as a dependency. For more details, see:\nhttps://dash.applovin.com/documentation/mediation/android/getting-started/terms-and-privacy-policy-flow\"").aF(!hasSupportedCmp).wW();
    }

    private com.applovin.impl.mediation.debugger.ui.d.c wv() {
        boolean z = this.f3949sdk.Cj().getPrivacyPolicyUri() != null;
        return com.applovin.impl.mediation.debugger.ui.d.c.wV().bO("Privacy Policy URL").gk(z ? R.drawable.a_d : R.drawable.aah).gn(g.a(z ? R.color.ll : R.color.m2, this.E)).aF(true).wW();
    }

    private com.applovin.impl.mediation.debugger.ui.d.c ww() {
        c.a bO = com.applovin.impl.mediation.debugger.ui.d.c.wV().bO("Terms of Service URL");
        if (this.f3949sdk.Cj().getTermsOfServiceUri() != null) {
            bO.gk(R.drawable.a_d);
            bO.gn(g.a(R.color.ll, this.E));
            bO.aF(true);
        } else {
            bO.bP("None");
            bO.aF(false);
        }
        return bO.wW();
    }

    private com.applovin.impl.mediation.debugger.ui.d.c wx() {
        String Ak = this.f3949sdk.Ck().Ak();
        boolean isValidString = StringUtils.isValidString(Ak);
        c.a a2 = com.applovin.impl.mediation.debugger.ui.d.c.a(c.b.DETAIL);
        a2.bO("CMP (Consent Management Platform)");
        if (!isValidString) {
            Ak = "None";
        }
        a2.bP(Ak);
        if (this.aqT) {
            a2.aF(true);
            if (isValidString) {
                a2.y(this.E);
            } else {
                Integer An = this.f3949sdk.Ck().An();
                String str = "SharedPreferences value for key IABTCF_CmpSdkID is " + An + ".";
                int i = R.color.m1;
                int i2 = R.drawable.aae;
                if (An != null && An.intValue() != 0) {
                    a2.bR("Your integrated CMP might not be Google-certified. " + str + "\n\nBy January 16, 2024, if you use Google AdMob or Google Ad Manager, you must also use a Google-certified CMP. Test your app in EEA and UK regions to ensure that this warning doesn't appear in those regions.\n\nFor more details, see:\nhttps://support.google.com/admob/answer/13554116");
                    a2.gk(R.drawable.aae);
                    a2.gn(g.a(R.color.m1, this.E));
                } else {
                    a2.bR("No CMP found. " + str + "\n\nBy January 16, 2024, if you use Google AdMob or Google Ad Manager, you must also use a Google-certified CMP. Test your app in EEA and UK regions to ensure that this warning doesn't appear in those regions.\n\nFor more details, see:\nhttps://support.google.com/admob/answer/13554116");
                    boolean z = this.f3949sdk.getConfiguration().getConsentFlowUserGeography() == AppLovinSdkConfiguration.ConsentFlowUserGeography.GDPR;
                    if (z) {
                        i2 = R.drawable.aah;
                    }
                    a2.gk(i2);
                    if (z) {
                        i = R.color.m2;
                    }
                    a2.gn(g.a(i, this.E));
                }
            }
        }
        return a2.wW();
    }

    private com.applovin.impl.mediation.debugger.ui.d.c wy() {
        return com.applovin.impl.mediation.debugger.ui.d.c.wV().bO("Network Consent Statuses").y(this.E).aF(true).wW();
    }

    public void a(List<com.applovin.impl.mediation.debugger.b.c.b> list, List<com.applovin.impl.mediation.debugger.b.a.a> list2, List<com.applovin.impl.mediation.debugger.b.a.a> list3, List<com.applovin.impl.mediation.debugger.b.b.b> list4, String str, String str2, String str3, Boolean bool, boolean z, n nVar) {
        this.f3949sdk = nVar;
        this.aqN = list2;
        this.aqO = list3;
        this.aqP = list4;
        this.aqQ = str;
        this.apI = str2;
        this.aqR = str3;
        this.aqS = bool;
        this.aqT = z;
        if (list != null && this.akD.compareAndSet(false, true)) {
            nVar.BL();
            if (x.Fk()) {
                nVar.BL().f("MediationDebuggerListAdapter", "Populating networks...");
            }
            nVar.Ck().F(list);
            t(list);
            u(list2);
            v(this.aqX);
            this.arc.addAll(wp());
            this.ard.addAll(wq());
            this.are.addAll(wr());
            this.arf.addAll(ws());
            this.arg = w(this.aqW);
            this.arh = w(this.aqX);
            this.ari = w(this.aqY);
            ArrayList arrayList = new ArrayList(3);
            arrayList.add("privacy_setting_updated");
            arrayList.add("network_sdk_version_updated");
            arrayList.add("live_networks_updated");
            arrayList.add("test_mode_networks_updated");
            AppLovinCommunicator.getInstance(this.E).subscribe(this, arrayList);
            wo();
        }
        AppLovinSdkUtils.runOnUiThread(new Runnable() { // from class: com.lenovo.anyshare.Mr
            @Override // java.lang.Runnable
            public final void run() {
                com.applovin.impl.mediation.debugger.ui.b.b.this.notifyDataSetChanged();
            }
        });
    }

    public void az(boolean z) {
        this.aqV = z;
    }

    @Override // com.applovin.impl.mediation.debugger.a.InterfaceC0423a
    public void b(a.b bVar, String str) {
        if (bVar == a.b.DEVELOPER_URI_NOT_FOUND) {
            this.f3949sdk.BL();
            if (x.Fk()) {
                this.f3949sdk.BL().f("MediationDebuggerListAdapter", "Developer URI was not found; app-ads.txt row will not show on the mediation debugger");
                return;
            }
            return;
        }
        this.ard.add(a(a(bVar, str, null), b(bVar)));
        wY();
    }

    @Override // com.applovin.communicator.AppLovinCommunicatorEntity
    public String getCommunicatorId() {
        return "MediationDebuggerListAdapter";
    }

    public n getSdk() {
        return this.f3949sdk;
    }

    @Override // com.applovin.impl.mediation.debugger.ui.d.d
    public int gg(int i) {
        if (i == e.APP_INFO.ordinal()) {
            return this.arc.size();
        }
        if (i == e.MAX.ordinal()) {
            return this.ard.size();
        }
        if (i == e.PRIVACY.ordinal()) {
            return this.are.size();
        }
        if (i == e.ADS.ordinal()) {
            return this.arf.size();
        }
        if (i == e.INCOMPLETE_NETWORKS.ordinal()) {
            return this.arg.size();
        }
        if (i == e.COMPLETED_NETWORKS.ordinal()) {
            return this.arh.size();
        }
        return this.ari.size();
    }

    @Override // com.applovin.impl.mediation.debugger.ui.d.d
    public com.applovin.impl.mediation.debugger.ui.d.c gh(int i) {
        if (i == e.APP_INFO.ordinal()) {
            return new com.applovin.impl.mediation.debugger.ui.d.e("APP INFO");
        }
        if (i == e.MAX.ordinal()) {
            return new com.applovin.impl.mediation.debugger.ui.d.e("MAX");
        }
        if (i == e.PRIVACY.ordinal()) {
            return new com.applovin.impl.mediation.debugger.ui.d.e("PRIVACY");
        }
        if (i == e.ADS.ordinal()) {
            return new com.applovin.impl.mediation.debugger.ui.d.e("ADS");
        }
        if (i == e.INCOMPLETE_NETWORKS.ordinal()) {
            return new com.applovin.impl.mediation.debugger.ui.d.e("INCOMPLETE SDK INTEGRATIONS");
        }
        if (i == e.COMPLETED_NETWORKS.ordinal()) {
            return new com.applovin.impl.mediation.debugger.ui.d.e("COMPLETED SDK INTEGRATIONS");
        }
        return new com.applovin.impl.mediation.debugger.ui.d.e("MISSING SDK INTEGRATIONS");
    }

    @Override // com.applovin.impl.mediation.debugger.ui.d.d
    public List<com.applovin.impl.mediation.debugger.ui.d.c> gi(int i) {
        if (i == e.APP_INFO.ordinal()) {
            return this.arc;
        }
        if (i == e.MAX.ordinal()) {
            return this.ard;
        }
        if (i == e.PRIVACY.ordinal()) {
            return this.are;
        }
        if (i == e.ADS.ordinal()) {
            return this.arf;
        }
        if (i == e.INCOMPLETE_NETWORKS.ordinal()) {
            return this.arg;
        }
        if (i == e.COMPLETED_NETWORKS.ordinal()) {
            return this.arh;
        }
        return this.ari;
    }

    public boolean isInitialized() {
        return this.akD.get();
    }

    @Override // com.applovin.communicator.AppLovinCommunicatorSubscriber
    public void onMessageReceived(AppLovinCommunicatorMessage appLovinCommunicatorMessage) {
        if ("privacy_setting_updated".equals(appLovinCommunicatorMessage.getTopic())) {
            this.are = wr();
            wY();
        } else if ("network_sdk_version_updated".equals(appLovinCommunicatorMessage.getTopic())) {
            this.arg = w(this.aqW);
            this.arh = w(this.aqX);
            wY();
        } else if ("live_networks_updated".equals(appLovinCommunicatorMessage.getTopic())) {
            this.arf = v(b((List<String>) appLovinCommunicatorMessage.getMessageData().getStringArrayList("live_networks"), true), null);
            wY();
        } else if ("test_mode_networks_updated".equals(appLovinCommunicatorMessage.getTopic())) {
            this.arf = v(null, b((List<String>) appLovinCommunicatorMessage.getMessageData().getStringArrayList("test_mode_networks"), false));
            wY();
        }
    }

    @Override // com.applovin.impl.mediation.debugger.ui.d.d
    public int tM() {
        return e.COUNT.ordinal();
    }

    public String toString() {
        return "MediationDebuggerListAdapter{isInitialized=" + this.akD.get() + "}";
    }

    public String vP() {
        return this.apI;
    }

    public boolean wg() {
        return this.aqV;
    }

    public List<com.applovin.impl.mediation.debugger.b.a.a> wh() {
        return this.aqN;
    }

    public List<com.applovin.impl.mediation.debugger.b.a.a> wi() {
        return this.aqO;
    }

    public String wj() {
        return this.aqQ;
    }

    public List<com.applovin.impl.mediation.debugger.b.a.c> wk() {
        return this.aqZ;
    }

    public List<com.applovin.impl.mediation.debugger.b.a.c> wl() {
        return this.ara;
    }

    public List<com.applovin.impl.mediation.debugger.b.c.b> wm() {
        return this.arb;
    }

    public String wn() {
        return this.aqU.toString();
    }

    private List<com.applovin.impl.mediation.debugger.ui.d.c> v(String str, String str2) {
        ArrayList arrayList = new ArrayList(3);
        c.a wV = com.applovin.impl.mediation.debugger.ui.d.c.wV();
        arrayList.add(wV.bO("View Ad Units (" + this.aqN.size() + ")").y(this.E).aF(true).wW());
        arrayList.add(bM(str));
        arrayList.add(bN(str2));
        if (!this.aqO.isEmpty()) {
            c.a wV2 = com.applovin.impl.mediation.debugger.ui.d.c.wV();
            arrayList.add(wV2.bO("Selective Init Ad Units (" + this.aqO.size() + ")").y(this.E).aF(true).wW());
        }
        return arrayList;
    }

    private com.applovin.impl.mediation.debugger.ui.d.c w(String str, String str2) {
        c.a bO = com.applovin.impl.mediation.debugger.ui.d.c.wV().bO(str);
        if (StringUtils.isValidString(str2)) {
            bO.bP(str2);
        } else {
            bO.gk(R.drawable.aah);
            bO.gn(g.a(R.color.m2, this.E));
        }
        return bO.wW();
    }

    private EnumC0429b b(a.b bVar) {
        int i = AnonymousClass1.arj[bVar.ordinal()];
        if (i == 1 || i == 2 || i == 3) {
            return EnumC0429b.ERROR;
        }
        if (i != 4) {
            return EnumC0429b.ERROR;
        }
        return EnumC0429b.WARNING;
    }

    private String b(List<String> list, boolean z) {
        if (list == null || list.isEmpty()) {
            return null;
        }
        if (z) {
            for (com.applovin.impl.mediation.debugger.b.a.c cVar : this.aqZ) {
                if (list.equals(cVar.uO())) {
                    return cVar.getDisplayName();
                }
            }
            for (com.applovin.impl.mediation.debugger.b.a.c cVar2 : this.ara) {
                if (list.equals(cVar2.uO())) {
                    return cVar2.getDisplayName();
                }
            }
        } else {
            for (com.applovin.impl.mediation.debugger.b.c.b bVar : this.arb) {
                if (list.equals(Collections.singletonList(bVar.getName()))) {
                    return bVar.getDisplayName();
                }
            }
        }
        return String.join(",", list);
    }

    @Override // com.applovin.impl.mediation.debugger.a.InterfaceC0423a
    public void a(com.applovin.impl.mediation.debugger.b.b.a aVar, String str) {
        com.applovin.impl.mediation.debugger.b.b.b bVar;
        String a2;
        EnumC0429b b;
        ArrayList arrayList = new ArrayList();
        for (com.applovin.impl.mediation.debugger.b.b.b bVar2 : this.aqP) {
            List<com.applovin.impl.mediation.debugger.b.b.b> list = aVar.va().get(bVar2.vd());
            if (list == null || !list.contains(bVar2)) {
                this.f3949sdk.BL();
                if (x.Fk()) {
                    this.f3949sdk.BL().i("MediationDebuggerListAdapter", str + " is missing a required entry: " + bVar2.vg());
                }
                arrayList.add(bVar2);
            }
        }
        if (arrayList.isEmpty()) {
            a2 = "All required entries found at " + str + ".";
            b = EnumC0429b.SUCCESS;
        } else {
            Iterator it = arrayList.iterator();
            while (true) {
                if (!it.hasNext()) {
                    bVar = null;
                    break;
                }
                bVar = (com.applovin.impl.mediation.debugger.b.b.b) it.next();
                if (bVar.vc()) {
                    break;
                }
            }
            if (bVar != null) {
                a2 = a(a.b.MISSING_APPLOVIN_ENTRIES, str, bVar.vg());
                b = b(a.b.MISSING_APPLOVIN_ENTRIES);
            } else {
                a2 = a(a.b.MISSING_NON_APPLOVIN_ENTRIES, str, null);
                b = b(a.b.MISSING_NON_APPLOVIN_ENTRIES);
            }
        }
        this.ard.add(a(a2, b));
        wY();
    }

    private void a(StringBuilder sb, String str) {
        String sb2 = sb.toString();
        if (sb2.length() + str.length() >= ((Integer) this.f3949sdk.a(com.applovin.impl.sdk.c.b.aKu)).intValue()) {
            x.D("MediationDebuggerListAdapter", sb2);
            this.aqU.append(sb2);
            sb.setLength(1);
        }
        sb.append(str);
    }

    private void a(c.a aVar, String str) {
        aVar.bQ("MAX Ad Review").bR(str).gk(R.drawable.aah).gn(g.a(R.color.m2, this.E)).aF(true);
    }

    private com.applovin.impl.mediation.debugger.ui.d.c a(String str, EnumC0429b enumC0429b) {
        int i;
        int a2;
        if (enumC0429b == EnumC0429b.SUCCESS) {
            i = R.drawable.a_d;
            a2 = g.a(R.color.ll, this.E);
        } else if (enumC0429b == EnumC0429b.WARNING) {
            i = R.drawable.aae;
            a2 = g.a(R.color.m1, this.E);
        } else {
            i = R.drawable.aah;
            a2 = g.a(R.color.m2, this.E);
        }
        return com.applovin.impl.mediation.debugger.ui.d.c.wV().bO("app-ads.txt").gk(i).gn(a2).bQ("app-ads.txt").bR(str).aF(true).wW();
    }

    private String a(a.b bVar, String str, String str2) {
        if (TextUtils.isEmpty(str)) {
            str = "app-ads.txt URL";
        }
        int i = AnonymousClass1.arj[bVar.ordinal()];
        if (i != 1) {
            if (i == 2) {
                return "Unable to find app-ads.txt file or parse entries of the file at " + str + ".\n\nFor more information, please visit Account -> App-Ads.txt Info at:\nhttps://dash.applovin.com/o/account?r=2#app_ads_txt";
            } else if (i != 3) {
                if (i != 4) {
                    return "";
                }
                return "Text file at " + str + " is missing some of the suggested lines.\n\nFor more information, please visit Account -> App-Ads.txt Info at:\nhttps://dash.applovin.com/o/account?r=2#app_ads_txt";
            } else {
                return "Text file at " + str + " is missing the required AppLovin line:\n\n" + str2 + "\n\nFor more information, please visit Account -> App-Ads.txt Info at:\nhttps://dash.applovin.com/o/account?r=2#app_ads_txt";
            }
        }
        return "Could not retrieve developer website from the Play Store for this package name. Check back once this app has been published on the Play Store.";
    }
}
