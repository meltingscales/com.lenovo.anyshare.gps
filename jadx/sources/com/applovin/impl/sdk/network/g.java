package com.applovin.impl.sdk.network;

import android.text.TextUtils;
import com.applovin.impl.sdk.n;
import com.applovin.impl.sdk.t;
import com.applovin.impl.sdk.x;
import java.io.ByteArrayInputStream;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class g extends com.applovin.impl.sdk.e.d {
    public final f aIh;
    public AtomicBoolean aIi;
    public boolean aIj;
    public final x logger;

    public g(f fVar, n nVar) {
        super("PersistentPostbackQueueSaveTask", nVar);
        this.aIi = new AtomicBoolean();
        this.aIj = false;
        this.aIh = fVar;
        this.logger = nVar.BL();
    }

    private void J(List<h> list) {
        if (!(this.aIj && list.isEmpty()) && this.aIi.compareAndSet(false, true)) {
            JSONArray jSONArray = new JSONArray();
            for (h hVar : list) {
                try {
                    jSONArray.put(hVar.IA());
                } catch (Throwable th) {
                    x.e("PersistentPostbackQueueSaveTask", "Unable to serialize postback to JSON: " + hVar, th);
                    this.f3993sdk.Cq().d("PersistentPostbackQueueSaveTask", "serializePostback", th);
                }
            }
            try {
                JSONObject jSONObject = new JSONObject();
                jSONObject.put(com.anythink.expressad.e.a.b.av, jSONArray);
                ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(jSONObject.toString().getBytes("UTF-8"));
                t Ca = this.f3993sdk.Ca();
                Ca.a((InputStream) byteArrayInputStream, Ca.a("persistent_postback_cache.json", n.getApplicationContext()), true);
                x xVar = this.logger;
                if (x.Fk()) {
                    this.logger.f("PersistentPostbackQueueSaveTask", "Exported postback queue to disk.");
                }
            } catch (Throwable th2) {
                x.e("PersistentPostbackQueueSaveTask", "Unable to export postbacks to disk: " + jSONArray, th2);
                this.f3993sdk.Cq().d("PersistentPostbackQueueSaveTask", "serializePostbackQueue", th2);
            }
            this.aIi.set(false);
        }
    }

    public List<h> gH(int i) {
        ArrayList arrayList = new ArrayList();
        t Ca = this.f3993sdk.Ca();
        if (!Ca.c("persistent_postback_cache.json", n.getApplicationContext())) {
            x.H("PersistentPostbackQueueSaveTask", "Postbacks queue file does not exist.");
            return arrayList;
        }
        String a2 = Ca.a(Ca.a("persistent_postback_cache.json", n.getApplicationContext()));
        if (TextUtils.isEmpty(a2)) {
            x.H("PersistentPostbackQueueSaveTask", "Postbacks queue file has no content.");
            return arrayList;
        }
        try {
            JSONArray jSONArray = new JSONObject(a2).getJSONArray(com.anythink.expressad.e.a.b.av);
            x xVar = this.logger;
            if (x.Fk()) {
                x xVar2 = this.logger;
                xVar2.f("PersistentPostbackQueueSaveTask", "Deserializing " + jSONArray.length() + " postback(s)...");
            }
            arrayList.ensureCapacity(Math.max(1, jSONArray.length()));
            Integer num = (Integer) this.f3993sdk.a(com.applovin.impl.sdk.c.b.aNz);
            for (int i2 = 0; i2 < jSONArray.length() && arrayList.size() < i; i2++) {
                h hVar = new h(jSONArray.getJSONObject(i2), this.f3993sdk);
                if (hVar.Ix() < num.intValue()) {
                    arrayList.add(hVar);
                } else {
                    x.H("PersistentPostbackQueueSaveTask", "Skipping deserialization because maximum attempt count exceeded for postback: " + hVar);
                }
            }
            x xVar3 = this.logger;
            if (x.Fk()) {
                x xVar4 = this.logger;
                xVar4.f("PersistentPostbackQueueSaveTask", "Successfully loaded postback queue with " + arrayList.size() + " postback(s).");
            }
        } catch (Throwable th) {
            x.e("PersistentPostbackQueueSaveTask", "Failed to load postback queue", th);
            this.f3993sdk.Cq().d("PersistentPostbackQueueSaveTask", "deserializePostbackQueue", th);
        }
        this.aIj = arrayList.isEmpty();
        return arrayList;
    }

    @Override // java.lang.Runnable
    public void run() {
        J(this.aIh.Ip());
    }
}
