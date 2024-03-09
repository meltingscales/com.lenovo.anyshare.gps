package com.apm.insight.h;

import com.apm.insight.i;
import com.apm.insight.l.q;
import com.apm.insight.runtime.p;
import com.apm.insight.runtime.r;
import java.io.File;
import java.util.HashMap;

/* loaded from: classes2.dex */
public class b {

    /* renamed from: a  reason: collision with root package name */
    public static HashMap<String, String> f3800a;

    public static String a() {
        return i.g().getFilesDir() + "/apminsight/selflib/";
    }

    public static String a(String str) {
        return i.g().getFilesDir() + "/apminsight/selflib/lib" + str + ".so";
    }

    public static void b(final String str) {
        p.b().a(new Runnable() { // from class: com.apm.insight.h.b.1

            /* renamed from: a  reason: collision with root package name */
            public boolean f3801a = false;

            @Override // java.lang.Runnable
            public void run() {
                String str2;
                String str3;
                b.d();
                if (b.f(str)) {
                    return;
                }
                r.a("updateSo", str);
                File file = new File(b.a(str));
                file.getParentFile().mkdirs();
                if (file.exists()) {
                    file.delete();
                }
                q.a("doUnpackLibrary: " + str);
                String str4 = null;
                try {
                    str4 = c.a(i.g(), str, file);
                } catch (Throwable th) {
                    r.a("updateSoError", str);
                    com.apm.insight.c.a().a("NPTH_CATCH", th);
                }
                if (str4 == null) {
                    b.f3800a.put(file.getName(), "1.3.8.nourl-alpha.15");
                    try {
                        com.apm.insight.l.i.a(new File(b.e(str)), "1.3.8.nourl-alpha.15", false);
                    } catch (Throwable unused) {
                    }
                    str2 = str;
                    str3 = "updateSoSuccess";
                } else if (!this.f3801a) {
                    this.f3801a = true;
                    r.a("updateSoPostRetry", str);
                    p.b().a(this, 3000L);
                    return;
                } else {
                    str2 = str;
                    str3 = "updateSoFailed";
                }
                r.a(str3, str2);
            }
        });
    }

    public static void d() {
        if (f3800a != null) {
            return;
        }
        f3800a = new HashMap<>();
        File file = new File(i.g().getFilesDir(), "/apminsight/selflib/");
        String[] list = file.list();
        if (list == null) {
            return;
        }
        for (String str : list) {
            if (str.endsWith(".ver")) {
                String substring = str.substring(0, str.length() - 4);
                try {
                    f3800a.put(substring, com.apm.insight.l.i.c(file.getAbsolutePath() + "/" + str));
                } catch (Throwable th) {
                    com.apm.insight.c.a().a("NPTH_CATCH", th);
                }
            } else if (!str.endsWith(".so")) {
                com.apm.insight.l.i.a(new File(file, str));
            }
        }
    }

    public static String e(String str) {
        return i.g().getFilesDir() + "/apminsight/selflib/" + str + ".ver";
    }

    public static boolean f(String str) {
        return "1.3.8.nourl-alpha.15".equals(f3800a.get(str)) && new File(a(str)).exists();
    }
}
