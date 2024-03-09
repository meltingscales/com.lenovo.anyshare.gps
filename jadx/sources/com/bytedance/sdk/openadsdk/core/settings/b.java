package com.bytedance.sdk.openadsdk.core.settings;

import android.text.TextUtils;
import com.bytedance.sdk.openadsdk.utils.x;
import java.io.File;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public class b {

    /* renamed from: a  reason: collision with root package name */
    public static final ConcurrentHashMap<String, a> f5516a = new ConcurrentHashMap<>();

    public static void a(boolean z) {
        String a2;
        File b = b();
        if (!b.exists()) {
            if (com.bytedance.sdk.openadsdk.multipro.b.c()) {
                a2 = com.bytedance.sdk.openadsdk.multipro.d.a.b("tt_sdk_settings", "ad_slot_conf", null);
            } else {
                a2 = x.a("tt_sdk_settings", com.bytedance.sdk.openadsdk.core.o.a()).a("ad_slot_conf", (String) null);
            }
            if (TextUtils.isEmpty(a2)) {
                return;
            }
            try {
                HashMap<String, a> b2 = b(new JSONArray(a2));
                if (b2.isEmpty()) {
                    return;
                }
                f5516a.clear();
                f5516a.putAll(b2);
                return;
            } catch (Exception unused) {
                return;
            }
        }
        try {
            HashMap<String, a> b3 = b(new JSONArray(new String(com.bytedance.sdk.component.utils.f.d(b))));
            if (b3.isEmpty()) {
                return;
            }
            for (Map.Entry<String, a> entry : b3.entrySet()) {
                String key = entry.getKey();
                a value = entry.getValue();
                if (value.G && !z) {
                    a aVar = f5516a.get(key);
                    if (aVar != null) {
                        aVar.N = value.M;
                    }
                } else {
                    f5516a.put(key, value);
                }
            }
        } catch (Exception unused2) {
        }
    }

    public static HashMap<String, a> b(JSONArray jSONArray) {
        HashMap<String, a> hashMap = new HashMap<>();
        for (int i = 0; i < jSONArray.length(); i++) {
            try {
                a a2 = a(jSONArray.getJSONObject(i));
                if (a2 != null) {
                    hashMap.put(a2.f5515a, a2);
                }
            } catch (Exception unused) {
            }
        }
        return hashMap;
    }

    public static File b() {
        return new File(com.bytedance.sdk.openadsdk.core.o.a().getFilesDir(), "tt_ads_conf");
    }

    public static a b(String str) {
        return new a(str, 1);
    }

    public static a a(JSONObject jSONObject) {
        if (jSONObject == null) {
            return null;
        }
        return new a(jSONObject);
    }

    public static a a(String str) {
        a aVar = f5516a.get(str);
        return aVar == null ? b(str) : aVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00b9 A[ORIG_RETURN, RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static void a(org.json.JSONArray r5) {
        /*
            if (r5 != 0) goto L3
            return
        L3:
            java.io.File r0 = b()
            java.io.File r1 = new java.io.File
            java.lang.String r2 = r0.getParent()
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            java.lang.String r4 = r0.getName()
            r3.append(r4)
            java.lang.String r4 = ".tmp"
            r3.append(r4)
            java.lang.String r3 = r3.toString()
            r1.<init>(r2, r3)
            r2 = 0
            boolean r3 = r1.exists()     // Catch: java.lang.Throwable -> L5f java.lang.Exception -> L62
            if (r3 == 0) goto L2f
            r1.delete()     // Catch: java.lang.Throwable -> L5f java.lang.Exception -> L62
        L2f:
            java.io.FileWriter r3 = new java.io.FileWriter     // Catch: java.lang.Throwable -> L5f java.lang.Exception -> L62
            r3.<init>(r1)     // Catch: java.lang.Throwable -> L5f java.lang.Exception -> L62
            java.lang.String r2 = r5.toString()     // Catch: java.lang.Throwable -> L5a java.lang.Exception -> L5c
            r3.write(r2)     // Catch: java.lang.Throwable -> L5a java.lang.Exception -> L5c
            r1.renameTo(r0)     // Catch: java.lang.Throwable -> L5a java.lang.Exception -> L5c
            java.lang.String r0 = "tt_sdk_settings"
            android.content.Context r2 = com.bytedance.sdk.openadsdk.core.o.a()     // Catch: java.lang.Throwable -> L5a java.lang.Exception -> L5c
            com.bytedance.sdk.openadsdk.utils.x r0 = com.bytedance.sdk.openadsdk.utils.x.a(r0, r2)     // Catch: java.lang.Throwable -> L5a java.lang.Exception -> L5c
            java.lang.String r2 = "ad_slot_conf"
            r0.a(r2)     // Catch: java.lang.Throwable -> L5a java.lang.Exception -> L5c
            boolean r0 = r1.exists()
            if (r0 == 0) goto L56
            r1.delete()
        L56:
            com.bytedance.sdk.openadsdk.utils.h.a(r3)
            goto L76
        L5a:
            r5 = move-exception
            goto Lba
        L5c:
            r0 = move-exception
            r2 = r3
            goto L63
        L5f:
            r5 = move-exception
            r3 = r2
            goto Lba
        L62:
            r0 = move-exception
        L63:
            java.lang.String r3 = "SdkSettings.AdSlot"
            java.lang.String r4 = "saveAdSlotToLocal: "
            android.util.Log.e(r3, r4, r0)     // Catch: java.lang.Throwable -> L5f
            boolean r0 = r1.exists()
            if (r0 == 0) goto L73
            r1.delete()
        L73:
            com.bytedance.sdk.openadsdk.utils.h.a(r2)
        L76:
            java.util.HashMap r5 = b(r5)
            boolean r0 = r5.isEmpty()
            if (r0 != 0) goto Lb9
            java.util.Set r5 = r5.entrySet()
            java.util.Iterator r5 = r5.iterator()
        L88:
            boolean r0 = r5.hasNext()
            if (r0 == 0) goto Lb9
            java.lang.Object r0 = r5.next()
            java.util.Map$Entry r0 = (java.util.Map.Entry) r0
            java.lang.Object r1 = r0.getKey()
            java.lang.String r1 = (java.lang.String) r1
            java.lang.Object r0 = r0.getValue()
            com.bytedance.sdk.openadsdk.core.settings.a r0 = (com.bytedance.sdk.openadsdk.core.settings.a) r0
            boolean r2 = r0.G
            if (r2 == 0) goto Lb3
            java.util.concurrent.ConcurrentHashMap<java.lang.String, com.bytedance.sdk.openadsdk.core.settings.a> r2 = com.bytedance.sdk.openadsdk.core.settings.b.f5516a
            java.lang.Object r1 = r2.get(r1)
            com.bytedance.sdk.openadsdk.core.settings.a r1 = (com.bytedance.sdk.openadsdk.core.settings.a) r1
            if (r1 == 0) goto L88
            java.lang.String r0 = r0.M
            r1.N = r0
            goto L88
        Lb3:
            java.util.concurrent.ConcurrentHashMap<java.lang.String, com.bytedance.sdk.openadsdk.core.settings.a> r2 = com.bytedance.sdk.openadsdk.core.settings.b.f5516a
            r2.put(r1, r0)
            goto L88
        Lb9:
            return
        Lba:
            boolean r0 = r1.exists()
            if (r0 == 0) goto Lc3
            r1.delete()
        Lc3:
            com.bytedance.sdk.openadsdk.utils.h.a(r3)
            goto Lc8
        Lc7:
            throw r5
        Lc8:
            goto Lc7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.sdk.openadsdk.core.settings.b.a(org.json.JSONArray):void");
    }

    public static void a() {
        File b = b();
        if (b.exists()) {
            b.delete();
        }
    }
}
