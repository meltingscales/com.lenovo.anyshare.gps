package com.applovin.impl.mediation;

import android.app.Activity;
import com.applovin.impl.sdk.e.q;
import com.applovin.impl.sdk.n;
import com.applovin.impl.sdk.utils.AppLovinSdkExtraParameterKey;
import com.applovin.impl.sdk.utils.JsonUtils;
import com.applovin.impl.sdk.utils.StringUtils;
import com.applovin.impl.sdk.x;
import com.applovin.mediation.adapter.MaxAdapter;
import com.lenovo.anyshare.C8684aM;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class e {
    public final AtomicBoolean akD = new AtomicBoolean();
    public final JSONArray alV = new JSONArray();
    public final LinkedHashMap<String, Integer> alW = new LinkedHashMap<>();
    public final Object alX = new Object();
    public List<com.applovin.impl.mediation.b.f> alY;
    public final x logger;

    /* renamed from: sdk  reason: collision with root package name */
    public final n f3958sdk;

    public e(n nVar) {
        this.f3958sdk = nVar;
        this.logger = nVar.BL();
    }

    public void a(com.applovin.impl.mediation.b.f fVar, Activity activity) {
        a(fVar, activity, null);
    }

    public void b(Activity activity) {
        if (this.akD.compareAndSet(false, true)) {
            String str = (String) this.f3958sdk.a(com.applovin.impl.sdk.c.d.aRG);
            if (StringUtils.isValidString(str)) {
                try {
                    JSONObject jSONObject = new JSONObject(str);
                    List<com.applovin.impl.mediation.b.f> a2 = a(JsonUtils.getJSONArray(jSONObject, this.f3958sdk.CC().isEnabled() ? "test_mode_auto_init_adapters" : "auto_init_adapters", new JSONArray()), jSONObject);
                    this.alY = a2;
                    long parseLong = StringUtils.parseLong(this.f3958sdk.getSettings().getExtraParameters().get(AppLovinSdkExtraParameterKey.ADAPTER_INITIALIZATION_DELAY_MILLIS), -1L);
                    com.applovin.impl.mediation.d.a aVar = new com.applovin.impl.mediation.d.a(a2, activity, this.f3958sdk);
                    if (parseLong > 0) {
                        this.f3958sdk.BM().a(aVar, q.b.BACKGROUND, parseLong);
                    } else {
                        this.f3958sdk.BM().b(aVar);
                    }
                } catch (JSONException e) {
                    x xVar = this.logger;
                    if (x.Fk()) {
                        this.logger.c("MediationAdapterInitializationManager", "Failed to parse auto-init adapters JSON", e);
                    }
                }
            }
        }
    }

    public boolean isInitialized() {
        return this.akD.get();
    }

    public LinkedHashMap<String, Integer> tV() {
        LinkedHashMap<String, Integer> linkedHashMap;
        synchronized (this.alX) {
            linkedHashMap = this.alW;
        }
        return linkedHashMap;
    }

    public JSONArray tW() {
        JSONArray jSONArray;
        synchronized (this.alX) {
            jSONArray = this.alV;
        }
        return jSONArray;
    }

    public void a(com.applovin.impl.mediation.b.f fVar, Activity activity, Runnable runnable) {
        List<com.applovin.impl.mediation.b.f> list;
        if (this.f3958sdk.CC().isEnabled() && (list = this.alY) != null) {
            Iterator<com.applovin.impl.mediation.b.f> it = list.iterator();
            while (true) {
                if (!it.hasNext()) {
                    fVar = null;
                    break;
                }
                com.applovin.impl.mediation.b.f next = it.next();
                if (next.vt().equals(fVar.vt())) {
                    fVar = next;
                    break;
                }
            }
        }
        if (fVar == null) {
            if (runnable != null) {
                runnable.run();
                return;
            }
            return;
        }
        g c = this.f3958sdk.Cu().c(fVar);
        if (c == null) {
            if (runnable != null) {
                runnable.run();
                return;
            }
            return;
        }
        x xVar = this.logger;
        if (x.Fk()) {
            x xVar2 = this.logger;
            xVar2.g("MediationAdapterInitializationManager", "Initializing adapter " + fVar);
        }
        c.a(MaxAdapterParametersImpl.a(fVar), activity, runnable);
    }

    public void a(com.applovin.impl.mediation.b.f fVar, long j, MaxAdapter.InitializationStatus initializationStatus, String str) {
        boolean z;
        if (initializationStatus == null || initializationStatus == MaxAdapter.InitializationStatus.INITIALIZING) {
            return;
        }
        synchronized (this.alX) {
            z = !b(fVar);
            if (z) {
                this.alW.put(fVar.vt(), Integer.valueOf(initializationStatus.getCode()));
                JSONObject jSONObject = new JSONObject();
                JsonUtils.putString(jSONObject, "class", fVar.vt());
                JsonUtils.putString(jSONObject, "init_status", String.valueOf(initializationStatus.getCode()));
                JsonUtils.putString(jSONObject, C8684aM.b, JSONObject.quote(str));
                this.alV.put(jSONObject);
            }
        }
        if (z) {
            this.f3958sdk.e(fVar);
            this.f3958sdk.Cw().processAdapterInitializationPostback(fVar, j, initializationStatus, str);
            this.f3958sdk.Cf().b(initializationStatus, fVar.vt());
        }
    }

    public boolean b(com.applovin.impl.mediation.b.f fVar) {
        boolean containsKey;
        synchronized (this.alX) {
            containsKey = this.alW.containsKey(fVar.vt());
        }
        return containsKey;
    }

    private List<com.applovin.impl.mediation.b.f> a(JSONArray jSONArray, JSONObject jSONObject) {
        ArrayList arrayList = new ArrayList(jSONArray.length());
        for (int i = 0; i < jSONArray.length(); i++) {
            arrayList.add(new com.applovin.impl.mediation.b.f(Collections.EMPTY_MAP, JsonUtils.getJSONObject(jSONArray, i, (JSONObject) null), jSONObject, this.f3958sdk));
        }
        return arrayList;
    }

    public void a(MaxAdapter.InitializationStatus initializationStatus) {
        synchronized (this.alX) {
            this.alW.put("com.applovin.mediation.adapters.AppLovinMediationAdapter", Integer.valueOf(initializationStatus.getCode()));
        }
        this.f3958sdk.Cf().b(initializationStatus, "com.applovin.mediation.adapters.AppLovinMediationAdapter");
    }
}
