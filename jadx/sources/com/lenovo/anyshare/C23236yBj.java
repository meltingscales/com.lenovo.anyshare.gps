package com.lenovo.anyshare;

import com.anythink.core.api.ATAdConst;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.yBj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C23236yBj {

    /* renamed from: a  reason: collision with root package name */
    public int f29234a;
    public long b;
    public long c;
    public String d;
    public long e;

    public C23236yBj() {
        this(0, 0L, 0L, null);
    }

    public JSONObject a() {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("cost", this.b);
        jSONObject.put(ATAdConst.NETWORK_REQUEST_PARAMS_KEY.BANNER_SIZE, this.e);
        jSONObject.put("ts", this.c);
        jSONObject.put(com.anythink.expressad.e.a.b.R, this.f29234a);
        jSONObject.put("expt", this.d);
        return jSONObject;
    }

    public C23236yBj(int i, long j, long j2, Exception exc) {
        this.f29234a = i;
        this.b = j;
        this.e = j2;
        this.c = System.currentTimeMillis();
        if (exc != null) {
            this.d = exc.getClass().getSimpleName();
        }
    }

    public C23236yBj a(JSONObject jSONObject) {
        this.b = jSONObject.getLong("cost");
        this.e = jSONObject.getLong(ATAdConst.NETWORK_REQUEST_PARAMS_KEY.BANNER_SIZE);
        this.c = jSONObject.getLong("ts");
        this.f29234a = jSONObject.getInt(com.anythink.expressad.e.a.b.R);
        this.d = jSONObject.optString("expt");
        return this;
    }
}
