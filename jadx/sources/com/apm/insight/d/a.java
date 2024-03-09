package com.apm.insight.d;

import com.apm.insight.CrashType;
import com.apm.insight.g;
import com.apm.insight.i;
import com.apm.insight.k.d;
import com.apm.insight.runtime.a.f;
import com.apm.insight.runtime.p;
import com.lenovo.anyshare.TM;
import java.util.Map;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class a {
    public static void a(String str) {
        a(str, null, null, null);
    }

    public static void a(String str, Map<? extends String, ? extends String> map, Map<String, String> map2, g gVar) {
        a(str, map, map2, null, gVar);
    }

    public static void a(final String str, final Map<? extends String, ? extends String> map, final Map<String, String> map2, final Map<String, String> map3, final g gVar) {
        final long currentTimeMillis = System.currentTimeMillis();
        try {
            p.b().a(new Runnable() { // from class: com.apm.insight.d.a.1
                @Override // java.lang.Runnable
                public void run() {
                    boolean z;
                    try {
                        com.apm.insight.entity.a a2 = f.a().a(CrashType.DART, com.apm.insight.entity.a.a(currentTimeMillis, i.g(), str));
                        if (map != null) {
                            JSONObject optJSONObject = a2.h().optJSONObject("custom");
                            if (optJSONObject == null) {
                                optJSONObject = new JSONObject();
                            }
                            com.apm.insight.entity.a.a(optJSONObject, map);
                            a2.a("custom", optJSONObject);
                        }
                        if (map2 != null) {
                            JSONObject optJSONObject2 = a2.h().optJSONObject("custom_long");
                            if (optJSONObject2 == null) {
                                optJSONObject2 = new JSONObject();
                            }
                            com.apm.insight.entity.a.a(optJSONObject2, map2);
                            a2.a("custom_long", optJSONObject2);
                        }
                        if (map3 != null) {
                            JSONObject optJSONObject3 = a2.h().optJSONObject(TM.g);
                            if (optJSONObject3 == null) {
                                optJSONObject3 = new JSONObject();
                                a2.a(TM.g, optJSONObject3);
                            }
                            com.apm.insight.entity.a.a(optJSONObject3, map3);
                        }
                        z = d.a().a(currentTimeMillis, a2.h());
                    } catch (Throwable unused) {
                        z = false;
                    }
                    g gVar2 = gVar;
                    if (gVar2 != null) {
                        try {
                            gVar2.a(z);
                        } catch (Throwable unused2) {
                        }
                    }
                }
            });
        } catch (Throwable unused) {
        }
    }
}
