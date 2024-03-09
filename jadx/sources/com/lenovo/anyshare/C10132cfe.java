package com.lenovo.anyshare;

import java.util.HashMap;
import java.util.Map;
import java.util.Random;
import org.json.JSONArray;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.cfe  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C10132cfe {

    /* renamed from: a  reason: collision with root package name */
    public float f19470a;
    public Map<String, Double> b = new HashMap();
    public Map<String, Boolean> c = new HashMap();

    public C10132cfe(String str, String str2) {
        this.f19470a = 1.0f;
        try {
            this.f19470a = Float.valueOf(str).floatValue();
            JSONArray jSONArray = new JSONArray(str2);
            for (int i = 0; i < jSONArray.length(); i++) {
                JSONObject jSONObject = jSONArray.getJSONObject(i);
                this.b.put(jSONObject.getString("pkg_name"), Double.valueOf(jSONObject.getDouble("prob")));
            }
        } catch (Exception unused) {
        }
    }

    public boolean a(String str) {
        if (this.c.containsKey(str)) {
            return this.c.get(str).booleanValue();
        }
        boolean z = ((double) new Random().nextFloat()) < (this.b.containsKey(str) ? 1.0d - this.b.get(str).doubleValue() : (double) (1.0f - this.f19470a));
        this.c.put(str, Boolean.valueOf(z));
        return z;
    }
}
