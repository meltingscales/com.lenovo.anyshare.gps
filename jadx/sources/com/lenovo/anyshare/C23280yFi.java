package com.lenovo.anyshare;

import android.text.TextUtils;
import com.google.android.gms.measurement.api.AppMeasurementSdk;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Objects;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.yFi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C23280yFi {

    /* renamed from: a  reason: collision with root package name */
    public String f29267a;
    public String b;
    public String c;
    public long d;
    public String e;
    public HashMap<String, String> f;

    public C23280yFi() {
        this.f = new HashMap<>();
    }

    public static HashMap<String, String> b(JSONObject jSONObject) throws JSONException {
        HashMap<String, String> hashMap = new HashMap<>();
        Iterator<String> keys = jSONObject.keys();
        while (keys.hasNext()) {
            String valueOf = String.valueOf(keys.next().toString());
            hashMap.put(valueOf, jSONObject.get(valueOf).toString());
        }
        return hashMap;
    }

    public JSONObject a() throws JSONException {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("id", this.f29267a);
        jSONObject.put("ring", this.b);
        if (!TextUtils.isEmpty(this.e)) {
            jSONObject.put(AppMeasurementSdk.ConditionalUserProperty.ORIGIN, this.e);
        }
        if (!TextUtils.isEmpty(this.c)) {
            jSONObject.put("thumb", this.c);
        }
        long j = this.d;
        if (j > 0) {
            jSONObject.put("duration_ms", j);
        }
        HashMap<String, String> hashMap = this.f;
        if (hashMap != null && !hashMap.isEmpty()) {
            jSONObject.put("extra_map", new JSONObject(this.f).toString());
        }
        return jSONObject;
    }

    public C23280yFi(String str, String str2) {
        this.f = new HashMap<>();
        this.b = str;
        this.f29267a = Integer.toHexString(Objects.hash(str)) + "_" + this.b;
        this.e = str2;
    }

    public C23280yFi(JSONObject jSONObject) throws JSONException {
        this.f = new HashMap<>();
        if (jSONObject.has("id") && jSONObject.has("ring")) {
            this.f29267a = jSONObject.getString("id");
            this.b = jSONObject.getString("ring");
            this.e = jSONObject.optString(AppMeasurementSdk.ConditionalUserProperty.ORIGIN);
            this.c = jSONObject.optString("thumb");
            this.d = jSONObject.optLong("duration_ms", 0L);
            if (jSONObject.has("extra_map")) {
                this.f = b(new JSONObject(jSONObject.getString("extra_map")));
                return;
            }
            return;
        }
        C6040Sge.f("RingRecord", "RingRecord is not exist!");
    }

    public void a(JSONObject jSONObject) throws JSONException {
        this.f = b(jSONObject);
    }

    public void a(String str, String str2) {
        this.f.put(str, str2);
    }
}
