package com.applovin.impl.sdk.d;

import com.applovin.impl.sdk.n;
import com.applovin.impl.sdk.utils.JsonUtils;
import com.applovin.impl.sdk.x;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class g {
    public final Map<String, Long> aTh = new HashMap();

    /* renamed from: sdk  reason: collision with root package name */
    public final n f3989sdk;

    public g(n nVar) {
        if (nVar != null) {
            this.f3989sdk = nVar;
            return;
        }
        throw new IllegalArgumentException("No sdk specified");
    }

    private void JY() {
        this.f3989sdk.BM().h(new Runnable() { // from class: com.lenovo.anyshare.Et
            @Override // java.lang.Runnable
            public final void run() {
                com.applovin.impl.sdk.d.g.this.JZ();
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void JZ() {
        try {
            this.f3989sdk.a((com.applovin.impl.sdk.c.d<com.applovin.impl.sdk.c.d<String>>) com.applovin.impl.sdk.c.d.aRy, (com.applovin.impl.sdk.c.d<String>) JW().toString());
        } catch (Throwable th) {
            this.f3989sdk.BL();
            if (x.Fk()) {
                this.f3989sdk.BL().c("GlobalStatsManager", "Unable to save stats", th);
            }
        }
    }

    public void JU() {
        synchronized (this.aTh) {
            this.aTh.clear();
        }
        JY();
    }

    public void JV() {
        synchronized (this.aTh) {
            for (f fVar : f.JT()) {
                this.aTh.remove(fVar.getName());
            }
            JY();
        }
    }

    public JSONObject JW() {
        JSONObject jSONObject;
        synchronized (this.aTh) {
            jSONObject = new JSONObject();
            for (Map.Entry<String, Long> entry : this.aTh.entrySet()) {
                JsonUtils.putLong(jSONObject, entry.getKey(), entry.getValue().longValue());
            }
        }
        return jSONObject;
    }

    public void JX() {
        try {
            JSONObject jSONObject = new JSONObject((String) this.f3989sdk.b((com.applovin.impl.sdk.c.d<com.applovin.impl.sdk.c.d<String>>) com.applovin.impl.sdk.c.d.aRy, (com.applovin.impl.sdk.c.d<String>) JsonUtils.EMPTY_JSON));
            synchronized (this.aTh) {
                Iterator<String> keys = jSONObject.keys();
                while (keys.hasNext()) {
                    try {
                        String next = keys.next();
                        this.aTh.put(next, Long.valueOf(jSONObject.getLong(next)));
                    } catch (JSONException unused) {
                    }
                }
            }
        } catch (Throwable th) {
            this.f3989sdk.BL();
            if (x.Fk()) {
                this.f3989sdk.BL().c("GlobalStatsManager", "Unable to load stats", th);
            }
        }
    }

    public long a(f fVar) {
        return a(fVar, 1L);
    }

    public long b(f fVar) {
        long longValue;
        synchronized (this.aTh) {
            Long l = this.aTh.get(fVar.getName());
            if (l == null) {
                l = 0L;
            }
            longValue = l.longValue();
        }
        return longValue;
    }

    public void c(f fVar) {
        synchronized (this.aTh) {
            this.aTh.remove(fVar.getName());
        }
        JY();
    }

    public long a(f fVar, long j) {
        long longValue;
        synchronized (this.aTh) {
            Long l = this.aTh.get(fVar.getName());
            if (l == null) {
                l = 0L;
            }
            longValue = l.longValue() + j;
            this.aTh.put(fVar.getName(), Long.valueOf(longValue));
        }
        JY();
        return longValue;
    }

    public void b(f fVar, long j) {
        synchronized (this.aTh) {
            this.aTh.put(fVar.getName(), Long.valueOf(j));
        }
        JY();
    }
}
