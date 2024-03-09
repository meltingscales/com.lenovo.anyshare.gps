package com.lenovo.anyshare;

import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.nOf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C16662nOf {

    /* renamed from: a  reason: collision with root package name */
    public Map<String, Integer> f24275a = new HashMap();

    public C16662nOf() {
    }

    public Set<String> a() {
        return this.f24275a.keySet();
    }

    public boolean b(String str) {
        return this.f24275a.containsKey(str);
    }

    public int a(String str) {
        if (this.f24275a.containsKey(str)) {
            return this.f24275a.get(str).intValue();
        }
        return 0;
    }

    public C16662nOf(JSONObject jSONObject) throws JSONException {
        a(jSONObject);
    }

    public int a(String str, Map<String, Integer> map) {
        if (this.f24275a.containsKey(str)) {
            int intValue = this.f24275a.get(str).intValue();
            int intValue2 = (map == null || !map.containsKey(str)) ? 0 : map.get(str).intValue();
            if (intValue2 >= intValue) {
                return 0;
            }
            return intValue - intValue2;
        }
        return 0;
    }

    public void a(String str, int i) {
        this.f24275a.put(str, Integer.valueOf(i));
    }

    public void a(JSONObject jSONObject) throws JSONException {
        Iterator<String> keys = jSONObject.keys();
        while (keys.hasNext()) {
            String next = keys.next();
            this.f24275a.put(next, Integer.valueOf(jSONObject.getInt(next)));
        }
    }
}
