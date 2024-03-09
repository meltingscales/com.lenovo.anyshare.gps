package com.lenovo.anyshare;

import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.xId  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C22697xId extends C10528dNd {
    public int d;
    public long e;
    public boolean f;
    public String g;

    public C22697xId(JSONObject jSONObject) throws JSONException {
        super(jSONObject);
        this.d = jSONObject.optInt("download_cond", 1);
        this.e = jSONObject.optLong("app_launch_time") * 1000;
        this.f = jSONObject.optInt("auto_reservation", 0) == 1;
        this.g = jSONObject.optString("download_period");
        if (this.g.equals("null")) {
            this.g = null;
        }
    }

    @Override // com.lenovo.anyshare.C10528dNd
    public int a() {
        return this.d;
    }

    @Override // com.lenovo.anyshare.C10528dNd
    public long b() {
        return this.e;
    }

    @Override // com.lenovo.anyshare.C10528dNd
    public String c() {
        return this.g;
    }

    @Override // com.lenovo.anyshare.C10528dNd
    public boolean d() {
        return this.f;
    }
}
