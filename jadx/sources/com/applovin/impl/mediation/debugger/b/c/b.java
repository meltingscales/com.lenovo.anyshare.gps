package com.applovin.impl.mediation.debugger.b.c;

import android.text.TextUtils;
import com.anythink.core.common.j;
import com.applovin.communicator.AppLovinCommunicatorMessage;
import com.applovin.communicator.AppLovinCommunicatorSubscriber;
import com.applovin.impl.sdk.n;
import com.applovin.impl.sdk.utils.JsonUtils;
import com.applovin.mediation.MaxAdFormat;
import com.applovin.mediation.adapter.MaxAdViewAdapter;
import com.applovin.mediation.adapter.MaxAdapter;
import com.applovin.mediation.adapter.MaxAppOpenAdapter;
import com.applovin.mediation.adapter.MaxInterstitialAdapter;
import com.applovin.mediation.adapter.MaxNativeAdAdapter;
import com.applovin.mediation.adapter.MaxRewardedAdapter;
import com.applovin.mediation.adapter.MaxRewardedInterstitialAdapter;
import com.lenovo.anyshare.C23948zL;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class b implements AppLovinCommunicatorSubscriber, Comparable<b> {
    public final a aoS;
    public int aoT;
    public final boolean aoU;
    public final boolean aoV;
    public final boolean aoW;
    public final boolean aoX;
    public final boolean aoY;
    public final boolean aoZ;
    public final boolean aot;
    public final String aou;
    public final boolean apa;
    public final boolean apb;
    public final boolean apc;
    public final boolean apd;
    public final boolean ape;
    public final String apf;
    public String apg;
    public final String aph;
    public final String api;
    public final String apj;
    public final String apk;
    public final int apl;
    public final List<MaxAdFormat> apm;
    public final List<c> apn;
    public final List<com.applovin.impl.mediation.debugger.b.c.a> apo;
    public final List<String> app;
    public final List<String> apq;
    public final Map<MaxAdFormat, String> apr;
    public final boolean aps;
    public final String apt;
    public final Map<MaxAdFormat, com.applovin.impl.mediation.debugger.a.b> apu;
    public final String name;

    /* renamed from: sdk  reason: collision with root package name */
    public final n f3944sdk;

    /* loaded from: classes2.dex */
    public enum a {
        MISSING("MISSING"),
        INCOMPLETE_INTEGRATION("INCOMPLETE INTEGRATION"),
        INVALID_INTEGRATION("INVALID INTEGRATION"),
        COMPLETE("COMPLETE");
        
        public final String apz;

        a(String str) {
            this.apz = str;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public String vM() {
            return this.apz;
        }
    }

    /* renamed from: com.applovin.impl.mediation.debugger.b.c.b$b  reason: collision with other inner class name */
    /* loaded from: classes2.dex */
    public enum EnumC0425b {
        NOT_SUPPORTED("Not Supported", -65536, "This network does not support test mode."),
        INVALID_INTEGRATION("Invalid Integration", -65536, "Please address all the integration issue(s) marked in red above."),
        NOT_INITIALIZED("Not Initialized", -65536, "Please configure this network in your MAX dashboard."),
        DISABLED("Enable", -16776961, "Please re-launch the app to enable test ads."),
        READY("", -16776961, "");
        
        public final String apG;
        public final int apH;
        public final String apI;

        EnumC0425b(String str, int i, String str2) {
            this.apG = str;
            this.apH = i;
            this.apI = str2;
        }

        public String vN() {
            return this.apG;
        }

        public int vO() {
            return this.apH;
        }

        public String vP() {
            return this.apI;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:67:0x021d A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0233  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x023f  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0287  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x029e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public b(org.json.JSONObject r22, com.applovin.impl.sdk.n r23) {
        /*
            Method dump skipped, instructions count: 765
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.applovin.impl.mediation.debugger.b.c.b.<init>(org.json.JSONObject, com.applovin.impl.sdk.n):void");
    }

    private List<MaxAdFormat> a(MaxAdapter maxAdapter, boolean z) {
        ArrayList arrayList = new ArrayList(5);
        if (maxAdapter instanceof MaxInterstitialAdapter) {
            arrayList.add(MaxAdFormat.INTERSTITIAL);
        }
        if (maxAdapter instanceof MaxAppOpenAdapter) {
            arrayList.add(MaxAdFormat.APP_OPEN);
        }
        if (maxAdapter instanceof MaxRewardedAdapter) {
            arrayList.add(MaxAdFormat.REWARDED);
        }
        if (maxAdapter instanceof MaxRewardedInterstitialAdapter) {
            arrayList.add(MaxAdFormat.REWARDED_INTERSTITIAL);
        }
        if (maxAdapter instanceof MaxAdViewAdapter) {
            arrayList.add(MaxAdFormat.BANNER);
            arrayList.add(MaxAdFormat.LEADER);
            if (z) {
                arrayList.add(MaxAdFormat.MREC);
            }
        }
        if (maxAdapter instanceof MaxNativeAdAdapter) {
            arrayList.add(MaxAdFormat.NATIVE);
        }
        return arrayList;
    }

    private List<c> b(JSONObject jSONObject, n nVar) {
        ArrayList arrayList = new ArrayList();
        if (this.apf.equals("com.applovin.mediation.adapters.AppLovinMediationAdapter")) {
            c cVar = new c("com.google.android.gms.permission.AD_ID", "Please add\n<uses-permission android:name=\"com.google.android.gms.permission.AD_ID\" />\nto your AndroidManifest.xml", n.getApplicationContext());
            if (cVar.vk()) {
                arrayList.add(cVar);
            }
        }
        JSONObject jSONObject2 = JsonUtils.getJSONObject(jSONObject, C23948zL.D, new JSONObject());
        Iterator<String> keys = jSONObject2.keys();
        while (keys.hasNext()) {
            try {
                String next = keys.next();
                arrayList.add(new c(next, jSONObject2.getString(next), n.getApplicationContext()));
            } catch (JSONException unused) {
            }
        }
        return arrayList;
    }

    private List<String> e(JSONObject jSONObject) {
        return JsonUtils.optList(JsonUtils.getJSONArray(jSONObject, "supported_regions", null), null);
    }

    private a vL() {
        a aVar;
        if (this.aoU) {
            if (this.aoV) {
                aVar = a.COMPLETE;
            } else if (this.aoX) {
                aVar = a.MISSING;
            } else {
                aVar = a.INCOMPLETE_INTEGRATION;
            }
        } else if (this.aoV) {
            aVar = a.INCOMPLETE_INTEGRATION;
        } else {
            aVar = a.MISSING;
        }
        if (aVar == a.MISSING) {
            return aVar;
        }
        for (c cVar : this.apn) {
            if (!cVar.vk()) {
                return a.INVALID_INTEGRATION;
            }
        }
        for (com.applovin.impl.mediation.debugger.b.c.a aVar2 : this.apo) {
            if (!aVar2.vk()) {
                return a.INVALID_INTEGRATION;
            }
        }
        return (!this.ape || n.CF()) ? aVar : a.INVALID_INTEGRATION;
    }

    public String getAdapterVersion() {
        return this.aph;
    }

    @Override // com.applovin.communicator.AppLovinCommunicatorEntity
    public String getCommunicatorId() {
        return "MediatedNetwork";
    }

    public String getDisplayName() {
        return this.aou;
    }

    public String getName() {
        return this.name;
    }

    public final n getSdk() {
        return this.f3944sdk;
    }

    public String getSdkVersion() {
        return this.apg;
    }

    @Override // com.applovin.communicator.AppLovinCommunicatorSubscriber
    public void onMessageReceived(AppLovinCommunicatorMessage appLovinCommunicatorMessage) {
        String string = appLovinCommunicatorMessage.getMessageData().getString(j.B, "");
        if (this.apf.equals(string)) {
            this.aoT = appLovinCommunicatorMessage.getMessageData().getInt("init_status", 0);
            MaxAdapter b = com.applovin.impl.mediation.e.c.b(string, this.f3944sdk);
            if (b == null || this.apg.equals(b.getSdkVersion())) {
                return;
            }
            this.apg = b.getSdkVersion();
            this.f3944sdk.Cf().A(this.apg, string);
        }
    }

    public String toString() {
        return "MediatedNetwork{name=" + this.name + ", displayName=" + this.aou + ", sdkAvailable=" + this.aoU + ", sdkVersion=" + this.apg + ", adapterAvailable=" + this.aoV + ", adapterVersion=" + this.aph + "}";
    }

    public boolean uN() {
        return this.aot;
    }

    public boolean vA() {
        return this.apc;
    }

    public List<c> vB() {
        return this.apn;
    }

    public List<com.applovin.impl.mediation.debugger.b.c.a> vC() {
        return this.apo;
    }

    public boolean vD() {
        return this.ape;
    }

    public boolean vE() {
        return this.aps;
    }

    public Map<MaxAdFormat, String> vF() {
        return this.apr;
    }

    public String vG() {
        return this.apj;
    }

    public boolean vH() {
        return this.apd;
    }

    public final String vI() {
        StringBuilder sb = new StringBuilder();
        sb.append("\n---------- ");
        sb.append(this.name);
        sb.append(" ----------");
        sb.append("\nStatus  - ");
        sb.append(this.aoS.vM());
        sb.append("\nSDK     - ");
        String str = "UNAVAILABLE";
        sb.append((!this.aoU || TextUtils.isEmpty(this.apg)) ? "UNAVAILABLE" : this.apg);
        sb.append("\nAdapter - ");
        if (this.aoV && !TextUtils.isEmpty(this.aph)) {
            str = this.aph;
        }
        sb.append(str);
        for (c cVar : vB()) {
            if (!cVar.vk()) {
                sb.append("\n* MISSING ");
                sb.append(cVar.getName());
                sb.append(": ");
                sb.append(cVar.vj());
            }
        }
        for (com.applovin.impl.mediation.debugger.b.c.a aVar : vC()) {
            if (!aVar.vk()) {
                sb.append("\n* MISSING ");
                sb.append(aVar.getName());
                sb.append(": ");
                sb.append(aVar.vj());
            }
        }
        return sb.toString();
    }

    public String vJ() {
        return this.apt;
    }

    public Map<MaxAdFormat, com.applovin.impl.mediation.debugger.a.b> vK() {
        return this.apu;
    }

    public a vl() {
        return this.aoS;
    }

    public int vm() {
        return this.aoT;
    }

    public EnumC0425b vn() {
        if (!this.aoY) {
            return EnumC0425b.NOT_SUPPORTED;
        }
        a aVar = this.aoS;
        if (aVar != a.COMPLETE && (aVar != a.INCOMPLETE_INTEGRATION || !vo() || !vp())) {
            return EnumC0425b.INVALID_INTEGRATION;
        }
        if (!this.f3944sdk.CC().isEnabled()) {
            return EnumC0425b.DISABLED;
        }
        if (this.aoZ && (this.aoT == MaxAdapter.InitializationStatus.INITIALIZED_FAILURE.getCode() || this.aoT == MaxAdapter.InitializationStatus.INITIALIZING.getCode())) {
            return EnumC0425b.NOT_INITIALIZED;
        }
        return EnumC0425b.READY;
    }

    public boolean vo() {
        return this.aoU;
    }

    public boolean vp() {
        return this.aoV;
    }

    public boolean vq() {
        return this.aoW;
    }

    public boolean vr() {
        return this.aoS == a.MISSING && this.apa;
    }

    public String vs() {
        return this.api;
    }

    public String vt() {
        return this.apf;
    }

    public String vu() {
        return this.apk;
    }

    public List<String> vv() {
        return this.apq;
    }

    public List<String> vw() {
        return this.app;
    }

    public int vx() {
        return this.apl;
    }

    public List<MaxAdFormat> vy() {
        return this.apm;
    }

    public boolean vz() {
        return this.apb;
    }

    private List<com.applovin.impl.mediation.debugger.b.c.a> a(JSONObject jSONObject, String str, n nVar) {
        JSONArray jSONArray = JsonUtils.getJSONArray(jSONObject, "dependencies", new JSONArray());
        JSONArray jSONArray2 = JsonUtils.getJSONArray(jSONObject, "dependencies_v2", new JSONArray());
        ArrayList arrayList = new ArrayList(jSONArray.length() + jSONArray2.length());
        for (int i = 0; i < jSONArray.length(); i++) {
            JSONObject jSONObject2 = JsonUtils.getJSONObject(jSONArray, i, (JSONObject) null);
            if (jSONObject2 != null) {
                arrayList.add(new com.applovin.impl.mediation.debugger.b.c.a(jSONObject2, nVar));
            }
        }
        for (int i2 = 0; i2 < jSONArray2.length(); i2++) {
            JSONObject jSONObject3 = JsonUtils.getJSONObject(jSONArray2, i2, (JSONObject) null);
            if (jSONObject3 != null && com.applovin.impl.mediation.debugger.b.c.a.a(str, JsonUtils.getString(jSONObject3, "min_adapter_version", null), JsonUtils.getString(jSONObject3, "max_adapter_version", null))) {
                arrayList.add(new com.applovin.impl.mediation.debugger.b.c.a(jSONObject3, nVar));
            }
        }
        return arrayList;
    }

    @Override // java.lang.Comparable
    /* renamed from: a */
    public int compareTo(b bVar) {
        return this.aou.compareToIgnoreCase(bVar.aou);
    }
}
