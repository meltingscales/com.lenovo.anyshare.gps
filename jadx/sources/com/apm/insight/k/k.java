package com.apm.insight.k;

import android.util.Log;
import com.apm.insight.l.o;
import com.apm.insight.l.q;
import com.apm.insight.runtime.p;
import java.io.File;
import java.io.IOException;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONArray;

/* loaded from: classes2.dex */
public class k {

    /* renamed from: a  reason: collision with root package name */
    public static File f3831a = null;
    public static boolean b = false;
    public static boolean c = false;
    public static String d = "exception_modules";
    public static String e = "npth";
    public static Map<String, String> f;

    public static void a(String str) {
        if (f == null) {
            f = new HashMap();
        }
        f.put(str, String.valueOf(System.currentTimeMillis()));
    }

    public static void a(boolean z, JSONArray jSONArray) {
        try {
            com.apm.insight.l.i.a(new File(o.j(com.apm.insight.i.g()), "apminsight/configCrash/configFile"), jSONArray, false);
        } catch (IOException unused) {
        }
        try {
            com.apm.insight.l.i.a(g(), f);
        } catch (Throwable unused2) {
        }
    }

    public static boolean a() {
        return b;
    }

    public static boolean a(boolean z) {
        try {
            f = f == null ? com.apm.insight.l.i.e(g()) : f;
            if (f == null) {
                f = new HashMap();
                return true;
            } else if (f.size() < com.apm.insight.entity.b.c()) {
                return true;
            } else {
                for (String str : com.apm.insight.entity.b.d()) {
                    if (!f.containsKey(str)) {
                        return true;
                    }
                }
                long currentTimeMillis = System.currentTimeMillis();
                boolean z2 = false;
                for (Map.Entry<String, String> entry : f.entrySet()) {
                    if (currentTimeMillis - Long.decode(entry.getValue()).longValue() > com.apm.insight.runtime.e.e(entry.getKey())) {
                        z2 = true;
                    }
                }
                q.a((Object) (z2 ? "config should be updated" : "config should not be updated"));
                return z2;
            }
        } catch (Throwable th) {
            Log.e("npth", "err", th);
            return true;
        }
    }

    public static boolean b() {
        return c;
    }

    public static void c() {
        if (b) {
            return;
        }
        c = true;
        File file = new File(o.j(com.apm.insight.i.g()), "apminsight/configCrash/configFile");
        if (file.exists()) {
            try {
                com.apm.insight.runtime.a.a(new JSONArray(com.apm.insight.l.i.c(file)), false);
                b = true;
            } catch (Throwable unused) {
                com.apm.insight.runtime.a.a((JSONArray) null, false);
            }
        }
    }

    public static void d() {
        c();
        if (a(false)) {
            a.a();
        }
    }

    public static void e() {
        p.b().a(new Runnable() { // from class: com.apm.insight.k.k.1
            @Override // java.lang.Runnable
            public void run() {
                if (k.a(false)) {
                    a.a();
                }
            }
        });
    }

    public static void f() {
        Map<String, String> map = f;
        if (map != null) {
            map.clear();
        }
    }

    public static File g() {
        if (f3831a == null) {
            f3831a = new File(o.j(com.apm.insight.i.g()), "apminsight/configCrash/configInvalid");
        }
        return f3831a;
    }
}
