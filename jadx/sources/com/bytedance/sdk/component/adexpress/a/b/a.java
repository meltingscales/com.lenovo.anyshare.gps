package com.bytedance.sdk.component.adexpress.a.b;

import android.text.TextUtils;
import android.util.Pair;
import android.webkit.WebResourceResponse;
import com.bytedance.sdk.component.adexpress.a.c.a;
import com.bytedance.sdk.component.adexpress.c.f;
import com.bytedance.sdk.component.g.h;
import com.bytedance.sdk.component.utils.l;
import java.io.File;
import java.io.FileInputStream;
import java.util.List;
import java.util.Set;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public class a {

    /* renamed from: a  reason: collision with root package name */
    public static Object f4328a = new Object();

    public static void a() {
        c.a();
    }

    public static void b() {
        try {
            f.d();
            File f = c.f();
            if (f != null && f.exists()) {
                if (f.getParentFile() != null) {
                    com.bytedance.sdk.component.utils.f.c(f.getParentFile());
                } else {
                    com.bytedance.sdk.component.utils.f.c(f);
                }
            }
        } catch (Throwable unused) {
        }
    }

    public static String c() {
        return d.c();
    }

    public static com.bytedance.sdk.component.adexpress.a.c.a d() {
        return c.a().d();
    }

    public static String e() {
        if (d() == null) {
            return null;
        }
        return d().c();
    }

    public static boolean f() {
        return c.a().c();
    }

    public static void a(com.bytedance.sdk.component.adexpress.a.c.c cVar) {
        e.a().a(cVar, cVar.f);
    }

    public static com.bytedance.sdk.component.adexpress.a.c.b c(String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        com.bytedance.sdk.component.adexpress.a.c.b a2 = e.a().a(str);
        if (a2 != null) {
            a2.a(Long.valueOf(System.currentTimeMillis()));
            a(a2);
        }
        return a2;
    }

    public static File d(String str) {
        if (f()) {
            for (a.C0461a c0461a : d().e()) {
                if (c0461a.a() != null && c0461a.a().equals(str)) {
                    File file = new File(c.f(), com.bytedance.sdk.component.utils.e.a(c0461a.a()));
                    String a2 = com.bytedance.sdk.component.utils.e.a(file);
                    if (c0461a.b() == null || !c0461a.b().equals(a2)) {
                        return null;
                    }
                    return file;
                }
            }
            return null;
        }
        return null;
    }

    public static com.bytedance.sdk.component.adexpress.a.c.b a(String str) {
        return e.a().a(str);
    }

    public static File e(String str) {
        List<Pair<String, String>> b;
        a.b d = d().d();
        if (d == null || (b = d.b()) == null || b.size() <= 0) {
            return null;
        }
        for (Pair<String, String> pair : b) {
            Object obj = pair.second;
            if (obj != null && ((String) obj).equals(str)) {
                return new File(c.f(), (String) pair.first);
            }
        }
        return null;
    }

    public static void a(final com.bytedance.sdk.component.adexpress.a.c.b bVar) {
        com.bytedance.sdk.component.g.f.a(new h("updateTmplTime") { // from class: com.bytedance.sdk.component.adexpress.a.b.a.1
            @Override // java.lang.Runnable
            public void run() {
                synchronized (a.f4328a) {
                    d.a().a(bVar);
                }
            }
        }, 10);
    }

    public static WebResourceResponse a(String str, f.a aVar, String str2) {
        File e = e(str);
        if (e == null) {
            e = d(str);
        }
        if (e != null) {
            try {
                return new WebResourceResponse(aVar.a(), com.anythink.expressad.foundation.g.a.bR, new FileInputStream(e));
            } catch (Throwable th) {
                l.c("TTDynamic", "get html WebResourceResponse error", th);
            }
        }
        return null;
    }

    public static Set<String> b(String str) {
        return e.a().b(str);
    }

    public static boolean a(JSONObject jSONObject) {
        Object opt;
        return (jSONObject == null || (opt = jSONObject.opt("template_Plugin")) == null || TextUtils.isEmpty(opt.toString())) ? false : true;
    }
}
