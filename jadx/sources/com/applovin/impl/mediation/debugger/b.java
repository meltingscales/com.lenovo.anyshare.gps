package com.applovin.impl.mediation.debugger;

import android.app.Activity;
import android.app.AlertDialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.os.Bundle;
import com.anythink.core.api.ATAdConst;
import com.applovin.impl.mediation.debugger.b.c.b;
import com.applovin.impl.mediation.debugger.c.c;
import com.applovin.impl.sdk.e.q;
import com.applovin.impl.sdk.n;
import com.applovin.impl.sdk.network.b;
import com.applovin.impl.sdk.utils.JsonUtils;
import com.applovin.impl.sdk.x;
import com.applovin.mediation.MaxDebuggerActivity;
import com.applovin.sdk.AppLovinSdk;
import com.applovin.sdk.AppLovinSdkUtils;
import com.lenovo.anyshare.C21155uhc;
import com.lenovo.anyshare.TM;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class b implements b.d<JSONObject> {
    public static final AtomicBoolean akq = new AtomicBoolean();
    public static WeakReference<MaxDebuggerActivity> anX;
    public boolean akp;
    public boolean aoa;
    public Map<String, List<?>> aoc;
    public final a aod;
    public final x logger;

    /* renamed from: sdk  reason: collision with root package name */
    public final n f3943sdk;
    public final Map<String, com.applovin.impl.mediation.debugger.b.c.b> anZ = new HashMap();
    public final AtomicBoolean akD = new AtomicBoolean();
    public int aob = 2;
    public final Context E = n.getApplicationContext();
    public final com.applovin.impl.mediation.debugger.ui.b.b anY = new com.applovin.impl.mediation.debugger.ui.b.b(this.E);

    public b(n nVar) {
        this.f3943sdk = nVar;
        this.logger = nVar.BL();
        this.aod = new a(nVar, this.anY);
    }

    private void o(List<com.applovin.impl.mediation.debugger.b.c.b> list) {
        boolean z;
        Iterator<com.applovin.impl.mediation.debugger.b.c.b> it = list.iterator();
        while (true) {
            if (!it.hasNext()) {
                z = false;
                break;
            }
            com.applovin.impl.mediation.debugger.b.c.b next = it.next();
            if (next.vp() && next.vl() == b.a.INVALID_INTEGRATION) {
                z = true;
                break;
            }
        }
        if (z) {
            AppLovinSdkUtils.runOnUiThreadDelayed(new Runnable() { // from class: com.lenovo.anyshare.yr
                @Override // java.lang.Runnable
                public final void run() {
                    com.applovin.impl.mediation.debugger.b.this.uE();
                }
            }, TimeUnit.SECONDS.toMillis(2L));
        }
    }

    private void ty() {
        this.f3943sdk.BK().a(new com.applovin.impl.sdk.utils.a() { // from class: com.applovin.impl.mediation.debugger.b.1
            @Override // com.applovin.impl.sdk.utils.a, android.app.Application.ActivityLifecycleCallbacks
            public void onActivityCreated(Activity activity, Bundle bundle) {
                if (activity instanceof MaxDebuggerActivity) {
                    x.D(AppLovinSdk.TAG, "Started mediation debugger");
                    if (!b.this.uD() || b.anX.get() != activity) {
                        MaxDebuggerActivity maxDebuggerActivity = (MaxDebuggerActivity) activity;
                        WeakReference unused = b.anX = new WeakReference(maxDebuggerActivity);
                        maxDebuggerActivity.setListAdapter(b.this.anY, b.this.f3943sdk.BK());
                    }
                    b.akq.set(false);
                }
            }

            @Override // com.applovin.impl.sdk.utils.a, android.app.Application.ActivityLifecycleCallbacks
            public void onActivityDestroyed(Activity activity) {
                if (activity instanceof MaxDebuggerActivity) {
                    x.D(AppLovinSdk.TAG, "Mediation debugger destroyed");
                    WeakReference unused = b.anX = null;
                }
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean uD() {
        WeakReference<MaxDebuggerActivity> weakReference = anX;
        return (weakReference == null || weakReference.get() == null) ? false : true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void uE() {
        Activity CD = this.f3943sdk.CD();
        if (CD != null && !CD.isFinishing()) {
            new AlertDialog.Builder(CD).setTitle("Review Integration Errors").setMessage("Looks like MAX Mediation Debugger flagged several errors in your build. Make sure to resolve these before you go live.\n\nNote that this prompt will only be shown in your development builds. Live apps will not be affected.").setPositiveButton("Show Mediation Debugger", new DialogInterface.OnClickListener() { // from class: com.lenovo.anyshare.zr
                @Override // android.content.DialogInterface.OnClickListener
                public final void onClick(DialogInterface dialogInterface, int i) {
                    com.applovin.impl.mediation.debugger.b.this.a(dialogInterface, i);
                }
            }).setNegativeButton("DISMISS", (DialogInterface.OnClickListener) null).create().show();
        } else {
            x.H(AppLovinSdk.TAG, "MAX Mediation Debugger has flagged several errors in your build. Make sure to resolve these before you go live.\n\nNote that this log will only be shown in your development builds. Live apps will not be affected.");
        }
    }

    public List<?> bH(String str) {
        Map<String, List<?>> map = this.aoc;
        if (map == null || map.isEmpty()) {
            return null;
        }
        return this.aoc.get(str);
    }

    public void h(boolean z, int i) {
        this.aoa = z;
        this.aob = i;
    }

    public void showMediationDebugger() {
        showMediationDebugger(null);
    }

    public String toString() {
        return "MediationDebuggerService{, listAdapter=" + this.anY + "}";
    }

    public void uB() {
        if (this.akD.compareAndSet(false, true)) {
            this.f3943sdk.BM().a(new c(this, this.f3943sdk), q.b.MEDIATION_MAIN);
        }
    }

    public boolean uC() {
        return this.aoa;
    }

    private List<com.applovin.impl.mediation.debugger.b.b.b> c(JSONObject jSONObject) {
        ArrayList arrayList = new ArrayList();
        for (String str : JsonUtils.getList(jSONObject, "required_app_ads_txt_entries", new ArrayList())) {
            com.applovin.impl.mediation.debugger.b.b.b bVar = new com.applovin.impl.mediation.debugger.b.b.b(str);
            if (bVar.vi()) {
                arrayList.add(bVar);
            } else {
                x xVar = this.logger;
                if (x.Fk()) {
                    x xVar2 = this.logger;
                    xVar2.i("MediationDebuggerService", "app-ads.txt entry passed down for validation is misformatted: " + str);
                }
            }
        }
        return arrayList;
    }

    public void showMediationDebugger(Map<String, List<?>> map) {
        this.aoc = map;
        uB();
        if (!uD() && akq.compareAndSet(false, true)) {
            if (!this.akp) {
                ty();
                this.akp = true;
            }
            Intent intent = new Intent(this.E, MaxDebuggerActivity.class);
            intent.setFlags(C21155uhc.x);
            x.D(AppLovinSdk.TAG, "Starting mediation debugger...");
            this.E.startActivity(intent);
            return;
        }
        x.H(AppLovinSdk.TAG, "Mediation debugger is already showing");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a(DialogInterface dialogInterface, int i) {
        showMediationDebugger();
    }

    private List<com.applovin.impl.mediation.debugger.b.c.b> a(JSONObject jSONObject, n nVar) {
        JSONArray jSONArray = JsonUtils.getJSONArray(jSONObject, "networks", new JSONArray());
        ArrayList arrayList = new ArrayList(jSONArray.length());
        for (int i = 0; i < jSONArray.length(); i++) {
            JSONObject jSONObject2 = JsonUtils.getJSONObject(jSONArray, i, (JSONObject) null);
            if (jSONObject2 != null) {
                com.applovin.impl.mediation.debugger.b.c.b bVar = new com.applovin.impl.mediation.debugger.b.c.b(jSONObject2, nVar);
                arrayList.add(bVar);
                this.anZ.put(bVar.vt(), bVar);
            }
        }
        Collections.sort(arrayList);
        return arrayList;
    }

    private List<com.applovin.impl.mediation.debugger.b.a.a> a(JSONObject jSONObject, List<com.applovin.impl.mediation.debugger.b.c.b> list, n nVar) {
        JSONArray jSONArray = JsonUtils.getJSONArray(jSONObject, "ad_units", new JSONArray());
        ArrayList arrayList = new ArrayList(jSONArray.length());
        for (int i = 0; i < jSONArray.length(); i++) {
            JSONObject jSONObject2 = JsonUtils.getJSONObject(jSONArray, i, (JSONObject) null);
            if (jSONObject2 != null) {
                arrayList.add(new com.applovin.impl.mediation.debugger.b.a.a(jSONObject2, this.anZ, nVar));
            }
        }
        Collections.sort(arrayList);
        return arrayList;
    }

    private List<com.applovin.impl.mediation.debugger.b.a.a> a(List<com.applovin.impl.mediation.debugger.b.a.a> list, n nVar) {
        List<String> initializationAdUnitIds = nVar.getSettings().getInitializationAdUnitIds();
        if (initializationAdUnitIds != null && !initializationAdUnitIds.isEmpty()) {
            ArrayList arrayList = new ArrayList(initializationAdUnitIds.size());
            for (com.applovin.impl.mediation.debugger.b.a.a aVar : list) {
                if (initializationAdUnitIds.contains(aVar.mQ())) {
                    arrayList.add(aVar);
                }
            }
            return arrayList;
        }
        return Collections.emptyList();
    }

    @Override // com.applovin.impl.sdk.network.b.d
    /* renamed from: a */
    public void d(JSONObject jSONObject, int i) {
        List<com.applovin.impl.mediation.debugger.b.c.b> a2 = a(jSONObject, this.f3943sdk);
        List<com.applovin.impl.mediation.debugger.b.a.a> a3 = a(jSONObject, a2, this.f3943sdk);
        List<com.applovin.impl.mediation.debugger.b.a.a> a4 = a(a3, this.f3943sdk);
        List<com.applovin.impl.mediation.debugger.b.b.b> c = c(jSONObject);
        JSONObject jSONObject2 = JsonUtils.getJSONObject(jSONObject, "alert", (JSONObject) null);
        this.anY.a(a2, a3, a4, c, JsonUtils.getString(jSONObject2, "title", null), JsonUtils.getString(jSONObject2, TM.c, null), JsonUtils.getString(jSONObject, ATAdConst.NETWORK_REQUEST_PARAMS_KEY.ACCOUNT_ID, null), JsonUtils.getBoolean(jSONObject, "complies_with_google_families_policy", null), JsonUtils.getBoolean(jSONObject, "should_display_cmp_details", true).booleanValue(), this.f3943sdk);
        if (!c.isEmpty()) {
            this.aod.uA();
        }
        if (uC()) {
            AppLovinSdkUtils.runOnUiThreadDelayed(new Runnable() { // from class: com.lenovo.anyshare.xr
                @Override // java.lang.Runnable
                public final void run() {
                    com.applovin.impl.mediation.debugger.b.this.showMediationDebugger();
                }
            }, TimeUnit.SECONDS.toMillis(this.aob));
        } else {
            o(a2);
        }
    }

    @Override // com.applovin.impl.sdk.network.b.d
    public void a(int i, String str, JSONObject jSONObject) {
        x xVar = this.logger;
        if (x.Fk()) {
            x xVar2 = this.logger;
            xVar2.i("MediationDebuggerService", "Unable to fetch mediation debugger info: server returned " + i);
        }
        x.H(AppLovinSdk.TAG, "Unable to show mediation debugger.");
        this.anY.a(null, null, null, null, null, null, null, null, false, this.f3943sdk);
        this.akD.set(false);
    }
}
