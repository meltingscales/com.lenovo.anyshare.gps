package com.tramini.plugin.b;

import android.text.TextUtils;
import com.tramini.plugin.b.b;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import org.json.JSONObject;

/* loaded from: classes6.dex */
public class a {

    /* renamed from: a  reason: collision with root package name */
    public JSONObject f30928a;
    public Map<String, String> b;
    public Map<String, String> c;
    public Map<String, String> d;

    private JSONObject b() {
        return this.f30928a;
    }

    private Map<String, String> c() {
        return this.b;
    }

    private Map<String, String> d() {
        return this.c;
    }

    public final void a(JSONObject jSONObject) {
        String optString = jSONObject.optString(b.a.f30930a);
        Map<String, String> a2 = a();
        if (TextUtils.isEmpty(optString) || this.f30928a == null) {
            return;
        }
        try {
            JSONObject jSONObject2 = new JSONObject(optString);
            Iterator<String> keys = jSONObject2.keys();
            while (keys.hasNext()) {
                String next = keys.next();
                String optString2 = jSONObject2.optString(next);
                String str = a2.get(next);
                jSONObject.put(next, this.f30928a.opt(next));
                if (!TextUtils.equals(optString2, str)) {
                    com.tramini.plugin.a.a.a.a(next, optString2, str);
                    jSONObject2.put(next, str);
                }
            }
            jSONObject.put(b.a.f30930a, jSONObject2.toString());
        } catch (Throwable unused) {
        }
    }

    public final void b(JSONObject jSONObject) {
        this.f30928a = jSONObject;
    }

    public final void c(JSONObject jSONObject) {
        String optString = jSONObject.optString(b.a.f30930a);
        HashMap hashMap = new HashMap();
        if (!TextUtils.isEmpty(optString)) {
            try {
                JSONObject jSONObject2 = new JSONObject(optString);
                Iterator<String> keys = jSONObject2.keys();
                while (keys.hasNext()) {
                    String next = keys.next();
                    hashMap.put(next, jSONObject2.optString(next));
                }
            } catch (Throwable unused) {
            }
        }
        this.b = hashMap;
    }

    public final void d(JSONObject jSONObject) {
        String optString = jSONObject.optString(b.a.b);
        HashMap hashMap = new HashMap();
        if (!TextUtils.isEmpty(optString)) {
            try {
                JSONObject jSONObject2 = new JSONObject(optString);
                Iterator<String> keys = jSONObject2.keys();
                while (keys.hasNext()) {
                    String next = keys.next();
                    hashMap.put(next, jSONObject2.optString(next));
                }
            } catch (Throwable unused) {
            }
        }
        this.c = hashMap;
    }

    public final synchronized Map<String, String> a() {
        if (this.d == null) {
            this.d = new HashMap();
            if (this.b != null) {
                this.d.putAll(this.b);
            }
            if (this.c != null) {
                this.d.putAll(this.c);
            }
        }
        return this.d;
    }
}
