package com.applovin.impl.mediation.d;

import android.content.Context;
import com.applovin.impl.mediation.b.g;
import com.applovin.impl.mediation.d.b;
import com.applovin.impl.sdk.e.ab;
import com.applovin.impl.sdk.e.q;
import com.applovin.impl.sdk.n;
import com.applovin.impl.sdk.utils.JsonUtils;
import com.applovin.impl.sdk.utils.StringUtils;
import com.applovin.impl.sdk.utils.u;
import com.applovin.impl.sdk.x;
import com.applovin.mediation.MaxAdFormat;
import com.applovin.sdk.AppLovinSdkUtils;
import com.lenovo.anyshare.C8684aM;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class b extends com.applovin.impl.sdk.e.d {
    public static JSONObject awh;
    public static final Object awi = new Object();
    public static final Map<String, Set<String>> awj = Collections.synchronizedMap(new HashMap());
    public final Context E;
    public final MaxAdFormat adFormat;
    public final String adUnitId;
    public final a awk;
    public final Map<String, Object> localExtraParameters;

    /* loaded from: classes2.dex */
    public interface a {
        void a(JSONArray jSONArray);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.applovin.impl.mediation.d.b$b  reason: collision with other inner class name */
    /* loaded from: classes2.dex */
    public static class RunnableC0422b implements g.a, Runnable {
        public final AtomicBoolean amB;
        public final a awk;
        public final Object awl;
        public int awm;
        public final Collection<com.applovin.impl.mediation.b.g> awn;
        public final x logger;

        /* renamed from: sdk  reason: collision with root package name */
        public final n f3941sdk;

        private void d(JSONArray jSONArray) {
            a aVar = this.awk;
            if (aVar != null) {
                aVar.a(jSONArray);
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zz() {
            ArrayList<com.applovin.impl.mediation.b.g> arrayList;
            synchronized (this.awl) {
                arrayList = new ArrayList(this.awn);
            }
            JSONArray jSONArray = new JSONArray();
            for (com.applovin.impl.mediation.b.g gVar : arrayList) {
                try {
                    JSONObject jSONObject = new JSONObject();
                    com.applovin.impl.mediation.b.h yG = gVar.yG();
                    jSONObject.put("name", yG.yz());
                    jSONObject.put("class", yG.vt());
                    jSONObject.put("adapter_version", gVar.getAdapterVersion());
                    jSONObject.put(com.anythink.expressad.foundation.g.a.bs, gVar.getSdkVersion());
                    JSONObject jSONObject2 = new JSONObject();
                    if (StringUtils.isValidString(gVar.getErrorMessage())) {
                        jSONObject2.put(C8684aM.b, gVar.getErrorMessage());
                    } else {
                        jSONObject2.put("signal", gVar.yH());
                    }
                    jSONObject.put("data", jSONObject2);
                    jSONArray.put(jSONObject);
                    x xVar = this.logger;
                    if (x.Fk()) {
                        x xVar2 = this.logger;
                        xVar2.f("TaskCollectSignals", "Collected signal from " + yG);
                    }
                } catch (JSONException e) {
                    x xVar3 = this.logger;
                    if (x.Fk()) {
                        this.logger.c("TaskCollectSignals", "Failed to create signal data", e);
                    }
                    this.f3941sdk.Cq().d("TaskCollectSignals", "createSignalsData", e);
                }
            }
            d(jSONArray);
        }

        @Override // com.applovin.impl.mediation.b.g.a
        public void a(com.applovin.impl.mediation.b.g gVar) {
            boolean z;
            synchronized (this.awl) {
                this.awn.add(gVar);
                this.awm--;
                z = this.awm < 1;
            }
            if (z && this.amB.compareAndSet(false, true)) {
                if (u.Lv() && ((Boolean) this.f3941sdk.a(com.applovin.impl.sdk.c.b.aQD)).booleanValue()) {
                    this.f3941sdk.BM().a(new ab(this.f3941sdk, "handleSignalCollectionCompleted", new Runnable() { // from class: com.lenovo.anyshare.rr
                        @Override // java.lang.Runnable
                        public final void run() {
                            b.RunnableC0422b.this.zz();
                        }
                    }), q.b.MEDIATION_MAIN);
                } else {
                    zz();
                }
            }
        }

        @Override // java.lang.Runnable
        public void run() {
            if (this.amB.compareAndSet(false, true)) {
                zz();
            }
        }

        public RunnableC0422b(int i, a aVar, n nVar) {
            this.awm = i;
            this.awk = aVar;
            this.f3941sdk = nVar;
            this.logger = nVar.BL();
            this.awl = new Object();
            this.awn = new ArrayList(i);
            this.amB = new AtomicBoolean();
        }
    }

    public b(String str, MaxAdFormat maxAdFormat, Map<String, Object> map, Context context, n nVar, a aVar) {
        super("TaskCollectSignals", nVar);
        this.adUnitId = str;
        this.adFormat = maxAdFormat;
        this.localExtraParameters = map;
        this.E = context;
        this.awk = aVar;
    }

    private void a(final com.applovin.impl.mediation.b.h hVar, final g.a aVar) {
        if (hVar.yB()) {
            AppLovinSdkUtils.runOnUiThread(new Runnable() { // from class: com.lenovo.anyshare.qr
                @Override // java.lang.Runnable
                public final void run() {
                    com.applovin.impl.mediation.d.b.this.b(hVar, aVar);
                }
            });
        } else {
            this.f3993sdk.Cw().collectSignal(this.adUnitId, this.adFormat, hVar, this.E, aVar);
        }
    }

    private void b(JSONArray jSONArray, JSONObject jSONObject) throws JSONException, InterruptedException {
        RunnableC0422b runnableC0422b = new RunnableC0422b(jSONArray.length(), this.awk, this.f3993sdk);
        for (int i = 0; i < jSONArray.length(); i++) {
            a(new com.applovin.impl.mediation.b.h(this.localExtraParameters, jSONArray.getJSONObject(i), jSONObject, this.f3993sdk), runnableC0422b);
        }
        this.f3993sdk.BM().a(new ab(this.f3993sdk, "timeoutCollectSignal", runnableC0422b), q.b.MAIN, ((Long) this.f3993sdk.a(com.applovin.impl.sdk.c.a.aJj)).longValue());
    }

    private void c(JSONArray jSONArray, JSONObject jSONObject) throws JSONException, InterruptedException {
        Set<String> set = awj.get(this.adUnitId);
        if (set != null && !set.isEmpty()) {
            RunnableC0422b runnableC0422b = new RunnableC0422b(set.size(), this.awk, this.f3993sdk);
            for (int i = 0; i < jSONArray.length(); i++) {
                JSONObject jSONObject2 = jSONArray.getJSONObject(i);
                if (set.contains(JsonUtils.getString(jSONObject2, "name", null))) {
                    a(new com.applovin.impl.mediation.b.h(this.localExtraParameters, jSONObject2, jSONObject, this.f3993sdk), runnableC0422b);
                }
            }
            this.f3993sdk.BM().a(new ab(this.f3993sdk, "timeoutCollectSignal", runnableC0422b), q.b.MAIN, ((Long) this.f3993sdk.a(com.applovin.impl.sdk.c.a.aJj)).longValue());
            return;
        }
        f("No signal providers found for ad unit: " + this.adUnitId, null);
    }

    private void f(String str, Throwable th) {
        x xVar = this.logger;
        if (x.Fk()) {
            x xVar2 = this.logger;
            String str2 = this.tag;
            xVar2.c(str2, "No signals collected: " + str, th);
        }
        a aVar = this.awk;
        if (aVar != null) {
            aVar.a(new JSONArray());
        }
    }

    public static void p(JSONObject jSONObject) {
        synchronized (awi) {
            awh = jSONObject;
        }
    }

    @Override // java.lang.Runnable
    public void run() {
        JSONArray jSONArray;
        try {
            synchronized (awi) {
                jSONArray = JsonUtils.getJSONArray(awh, "signal_providers", null);
            }
            if (jSONArray != null && jSONArray.length() > 0) {
                if (awj.size() > 0) {
                    c(jSONArray, awh);
                    return;
                } else {
                    b(jSONArray, awh);
                    return;
                }
            }
            x xVar = this.logger;
            if (x.Fk()) {
                this.logger.h(this.tag, "Unable to find cached signal providers, fetching signal providers from SharedPreferences.");
            }
            JSONObject jSONObject = new JSONObject((String) this.f3993sdk.b((com.applovin.impl.sdk.c.d<com.applovin.impl.sdk.c.d<String>>) com.applovin.impl.sdk.c.d.aRF, (com.applovin.impl.sdk.c.d<String>) JsonUtils.EMPTY_JSON));
            JSONArray jSONArray2 = JsonUtils.getJSONArray(jSONObject, "signal_providers", null);
            if (jSONArray2 != null && jSONArray2.length() != 0) {
                if (awj.size() > 0) {
                    c(jSONArray2, jSONObject);
                    return;
                } else {
                    b(jSONArray2, jSONObject);
                    return;
                }
            }
            f("No signal providers found", null);
        } catch (InterruptedException e) {
            f("Failed to wait for signals", e);
            this.f3993sdk.Cq().d("TaskCollectSignals", "waitForSignals", e);
        } catch (JSONException e2) {
            f("Failed to parse signals JSON", e2);
            this.f3993sdk.Cq().d("TaskCollectSignals", "parseSignalsJSON", e2);
        } catch (Throwable th) {
            f("Failed to collect signals", th);
            this.f3993sdk.Cq().d("TaskCollectSignals", "collectSignals", th);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void b(com.applovin.impl.mediation.b.h hVar, g.a aVar) {
        this.f3993sdk.Cw().collectSignal(this.adUnitId, this.adFormat, hVar, this.E, aVar);
    }

    public static void c(JSONObject jSONObject, n nVar) {
        try {
            JSONObject jSONObject2 = JsonUtils.getJSONObject(jSONObject, "ad_unit_signal_providers", (JSONObject) null);
            if (jSONObject2 != null) {
                for (String str : JsonUtils.toList(jSONObject2.names())) {
                    awj.put(str, new HashSet(JsonUtils.getList(jSONObject2, str, null)));
                }
            }
        } catch (JSONException e) {
            x.e("TaskCollectSignals", "Failed to parse ad unit signal providers for JSON object: " + jSONObject, e);
            nVar.Cq().d("TaskCollectSignals", "parseAdUnitSignalProvidersJSON", e);
        }
    }
}
