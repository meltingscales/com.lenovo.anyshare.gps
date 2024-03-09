package com.lenovo.anyshare;

import android.content.SharedPreferences;
import com.facebook.FacebookSdk;
import com.vungle.warren.model.CacheBustDBAdapter;
import java.util.HashMap;
import java.util.HashSet;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CopyOnWriteArraySet;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public final class XG {

    /* renamed from: a  reason: collision with root package name */
    public static SharedPreferences f16583a;
    public static final XG d = new XG();
    public static final Set<String> b = new CopyOnWriteArraySet();
    public static final Map<String, Long> c = new ConcurrentHashMap();

    @Tkk
    public static final void b(Map<String, JSONObject> map, Map<String, ? extends JSONObject> map2) {
        if (IK.a(XG.class)) {
            return;
        }
        try {
            C11440emk.e(map, "purchaseDetailsMap");
            C11440emk.e(map2, "skuDetailsMap");
            d.c();
            d.b(d.a(d.a(map), map2));
        } catch (Throwable th) {
            IK.a(th, XG.class);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    private final void c() {
        if (IK.a(this)) {
            return;
        }
        try {
            SharedPreferences a2 = WG.a(FacebookSdk.getApplicationContext(), "com.facebook.internal.SKU_DETAILS", 0);
            SharedPreferences a3 = WG.a(FacebookSdk.getApplicationContext(), "com.facebook.internal.PURCHASE", 0);
            if (a2.contains("LAST_CLEARED_TIME")) {
                a2.edit().clear().apply();
                a3.edit().clear().apply();
            }
            SharedPreferences a4 = WG.a(FacebookSdk.getApplicationContext(), "com.facebook.internal.iap.PRODUCT_DETAILS", 0);
            C11440emk.d(a4, "getApplicationContext().…RE, Context.MODE_PRIVATE)");
            f16583a = a4;
            Set<String> set = b;
            SharedPreferences sharedPreferences = f16583a;
            if (sharedPreferences != null) {
                Set<String> stringSet = sharedPreferences.getStringSet("PURCHASE_DETAILS_SET", new HashSet());
                if (stringSet == null) {
                    stringSet = new HashSet<>();
                }
                set.addAll(stringSet);
                for (String str : b) {
                    List a5 = Gqk.a((CharSequence) str, new String[]{CacheBustDBAdapter.DELIMITER}, false, 2, 2, (Object) null);
                    c.put(a5.get(0), Long.valueOf(Long.parseLong((String) a5.get(1))));
                }
                a();
                return;
            }
            C11440emk.m("sharedPreferences");
            throw null;
        } catch (Throwable th) {
            IK.a(th, this);
        }
    }

    public final Map<String, JSONObject> a(Map<String, JSONObject> map) {
        if (IK.a(this)) {
            return null;
        }
        try {
            C11440emk.e(map, "purchaseDetailsMap");
            long currentTimeMillis = System.currentTimeMillis() / 1000;
            for (Map.Entry entry : Nhk.l(map).entrySet()) {
                String str = (String) entry.getKey();
                JSONObject jSONObject = (JSONObject) entry.getValue();
                try {
                    if (jSONObject.has("purchaseToken")) {
                        String string = jSONObject.getString("purchaseToken");
                        if (c.containsKey(string)) {
                            map.remove(str);
                        } else {
                            Set<String> set = b;
                            set.add(string + ';' + currentTimeMillis);
                        }
                    }
                } catch (Exception unused) {
                }
            }
            SharedPreferences sharedPreferences = f16583a;
            if (sharedPreferences != null) {
                sharedPreferences.edit().putStringSet("PURCHASE_DETAILS_SET", b).apply();
                return new HashMap(map);
            }
            C11440emk.m("sharedPreferences");
            throw null;
        } catch (Throwable th) {
            IK.a(th, this);
            return null;
        }
    }

    private final void b(Map<String, String> map) {
        if (IK.a(this)) {
            return;
        }
        try {
            for (Map.Entry<String, String> entry : map.entrySet()) {
                String key = entry.getKey();
                String value = entry.getValue();
                if (key != null && value != null) {
                    C14141jH.a(key, value, false);
                }
            }
        } catch (Throwable th) {
            IK.a(th, this);
        }
    }

    @Tkk
    public static final boolean b() {
        if (IK.a(XG.class)) {
            return false;
        }
        try {
            d.c();
            long currentTimeMillis = System.currentTimeMillis() / 1000;
            SharedPreferences sharedPreferences = f16583a;
            if (sharedPreferences == null) {
                C11440emk.m("sharedPreferences");
                throw null;
            }
            long j = sharedPreferences.getLong("LAST_QUERY_PURCHASE_HISTORY_TIME", 0L);
            if (j == 0 || currentTimeMillis - j >= 86400) {
                SharedPreferences sharedPreferences2 = f16583a;
                if (sharedPreferences2 != null) {
                    sharedPreferences2.edit().putLong("LAST_QUERY_PURCHASE_HISTORY_TIME", currentTimeMillis).apply();
                    return true;
                }
                C11440emk.m("sharedPreferences");
                throw null;
            }
            return false;
        } catch (Throwable th) {
            IK.a(th, XG.class);
            return false;
        }
    }

    public final void a() {
        if (IK.a(this)) {
            return;
        }
        try {
            long currentTimeMillis = System.currentTimeMillis() / 1000;
            SharedPreferences sharedPreferences = f16583a;
            if (sharedPreferences == null) {
                C11440emk.m("sharedPreferences");
                throw null;
            }
            long j = sharedPreferences.getLong("LAST_CLEARED_TIME", 0L);
            if (j == 0) {
                SharedPreferences sharedPreferences2 = f16583a;
                if (sharedPreferences2 == null) {
                    C11440emk.m("sharedPreferences");
                    throw null;
                }
                sharedPreferences2.edit().putLong("LAST_CLEARED_TIME", currentTimeMillis).apply();
            } else if (currentTimeMillis - j > 604800) {
                for (Map.Entry entry : Nhk.l(c).entrySet()) {
                    String str = (String) entry.getKey();
                    long longValue = ((Number) entry.getValue()).longValue();
                    if (currentTimeMillis - longValue > 86400) {
                        Set<String> set = b;
                        set.remove(str + ';' + longValue);
                        c.remove(str);
                    }
                }
                SharedPreferences sharedPreferences3 = f16583a;
                if (sharedPreferences3 != null) {
                    sharedPreferences3.edit().putStringSet("PURCHASE_DETAILS_SET", b).putLong("LAST_CLEARED_TIME", currentTimeMillis).apply();
                } else {
                    C11440emk.m("sharedPreferences");
                    throw null;
                }
            }
        } catch (Throwable th) {
            IK.a(th, this);
        }
    }

    public final Map<String, String> a(Map<String, ? extends JSONObject> map, Map<String, ? extends JSONObject> map2) {
        if (IK.a(this)) {
            return null;
        }
        try {
            C11440emk.e(map, "purchaseDetailsMap");
            C11440emk.e(map2, "skuDetailsMap");
            long currentTimeMillis = System.currentTimeMillis() / 1000;
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            for (Map.Entry<String, ? extends JSONObject> entry : map.entrySet()) {
                JSONObject value = entry.getValue();
                JSONObject jSONObject = map2.get(entry.getKey());
                if (value != null && value.has("purchaseTime")) {
                    try {
                        if (currentTimeMillis - (value.getLong("purchaseTime") / 1000) <= 86400 && jSONObject != null) {
                            String jSONObject2 = value.toString();
                            C11440emk.d(jSONObject2, "purchaseDetail.toString()");
                            String jSONObject3 = jSONObject.toString();
                            C11440emk.d(jSONObject3, "skuDetail.toString()");
                            linkedHashMap.put(jSONObject2, jSONObject3);
                        }
                    } catch (Exception unused) {
                    }
                }
            }
            return linkedHashMap;
        } catch (Throwable th) {
            IK.a(th, this);
            return null;
        }
    }
}
