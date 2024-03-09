package com.lenovo.anyshare;

import android.os.Bundle;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

@Rek(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\bÆ\u0002\u0018\u00002\u00020\u0001:\u0001\rB\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0010\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\nH\u0007J\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\f\u001a\u00020\bH\u0007R\u001e\u0010\u0003\u001a\u0012\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u0005\u0012\u0004\u0012\u00020\u00060\u0004X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u000e"}, d2 = {"Lcom/facebook/internal/BundleJSONConverter;", "", "()V", "SETTERS", "", "Ljava/lang/Class;", "Lcom/facebook/internal/BundleJSONConverter$Setter;", "convertToBundle", "Landroid/os/Bundle;", "jsonObject", "Lorg/json/JSONObject;", "convertToJSON", "bundle", "Setter", "facebook-core_release"}, k = 1, mv = {1, 5, 1})
/* loaded from: classes3.dex */
public final class SI {
    public static final SI b = new SI();

    /* renamed from: a  reason: collision with root package name */
    public static final Map<Class<?>, a> f14394a = new HashMap();

    /* loaded from: classes3.dex */
    public interface a {
        void a(Bundle bundle, String str, Object obj) throws JSONException;

        void a(JSONObject jSONObject, String str, Object obj) throws JSONException;
    }

    static {
        f14394a.put(Boolean.class, new LI());
        f14394a.put(Integer.class, new MI());
        f14394a.put(Long.class, new NI());
        f14394a.put(Double.class, new OI());
        f14394a.put(String.class, new PI());
        f14394a.put(String[].class, new QI());
        f14394a.put(JSONArray.class, new RI());
    }

    @Tkk
    public static final JSONObject a(Bundle bundle) throws JSONException {
        C11440emk.e(bundle, "bundle");
        JSONObject jSONObject = new JSONObject();
        for (String str : bundle.keySet()) {
            Object obj = bundle.get(str);
            if (obj != null) {
                C11440emk.d(obj, "bundle[key] ?: // Null i…orted.\n          continue");
                if (obj instanceof List) {
                    JSONArray jSONArray = new JSONArray();
                    for (String str2 : (List) obj) {
                        jSONArray.put(str2);
                    }
                    jSONObject.put(str, jSONArray);
                } else if (obj instanceof Bundle) {
                    jSONObject.put(str, a((Bundle) obj));
                } else {
                    a aVar = f14394a.get(obj.getClass());
                    if (aVar != null) {
                        C11440emk.d(str, "key");
                        aVar.a(jSONObject, str, obj);
                    } else {
                        throw new IllegalArgumentException("Unsupported type: " + obj.getClass());
                    }
                }
            }
        }
        return jSONObject;
    }

    @Tkk
    public static final Bundle a(JSONObject jSONObject) throws JSONException {
        C11440emk.e(jSONObject, "jsonObject");
        Bundle bundle = new Bundle();
        Iterator<String> keys = jSONObject.keys();
        while (keys.hasNext()) {
            String next = keys.next();
            Object obj = jSONObject.get(next);
            if (obj != JSONObject.NULL) {
                if (obj instanceof JSONObject) {
                    bundle.putBundle(next, a((JSONObject) obj));
                } else {
                    a aVar = f14394a.get(obj.getClass());
                    if (aVar != null) {
                        C11440emk.d(next, "key");
                        C11440emk.d(obj, "value");
                        aVar.a(bundle, next, obj);
                    } else {
                        throw new IllegalArgumentException("Unsupported type: " + obj.getClass());
                    }
                }
            }
        }
        return bundle;
    }
}
