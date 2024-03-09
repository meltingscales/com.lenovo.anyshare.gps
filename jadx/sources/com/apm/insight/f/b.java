package com.apm.insight.f;

import android.text.TextUtils;
import com.apm.insight.CrashType;
import com.apm.insight.entity.c;
import com.apm.insight.k.g;
import com.apm.insight.l.q;
import com.apm.insight.l.v;
import com.apm.insight.runtime.a.f;
import com.apm.insight.runtime.p;
import java.util.Map;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public final class b {
    public static String a(StackTraceElement[] stackTraceElementArr, int i) {
        if (stackTraceElementArr == null || stackTraceElementArr.length <= 0) {
            return null;
        }
        StringBuilder sb = new StringBuilder();
        while (i < stackTraceElementArr.length) {
            v.a(stackTraceElementArr[i], sb);
            i++;
        }
        return sb.toString();
    }

    public static void a(final Object obj, final Throwable th, final String str, final boolean z, final Map<String, String> map, final String str2, final String str3) {
        try {
            p.b().a(new Runnable() { // from class: com.apm.insight.f.b.2
                @Override // java.lang.Runnable
                public void run() {
                    b.c(obj, th, str, z, map, str2, str3);
                }
            });
        } catch (Throwable unused) {
        }
    }

    public static void a(Throwable th, String str, boolean z) {
        a(th, str, z, "core_exception_monitor");
    }

    public static void a(Throwable th, String str, boolean z, String str2) {
        a(th, str, z, (Map<String, String>) null, str2);
    }

    public static void a(final Throwable th, final String str, final boolean z, final Map<String, String> map, final String str2) {
        try {
            p.b().a(new Runnable() { // from class: com.apm.insight.f.b.1
                @Override // java.lang.Runnable
                public void run() {
                    b.b((Object) null, th, str, z, map, str2);
                }
            });
        } catch (Throwable unused) {
        }
    }

    public static void a(Map<String, String> map, c cVar) {
        try {
            JSONObject jSONObject = new JSONObject();
            if (map != null) {
                for (String str : map.keySet()) {
                    jSONObject.put(str, map.get(str));
                }
                cVar.a("custom", jSONObject);
            }
        } catch (Throwable unused) {
        }
    }

    public static void a(final StackTraceElement[] stackTraceElementArr, final int i, final String str, final String str2, final Map<String, String> map) {
        try {
            p.b().a(new Runnable() { // from class: com.apm.insight.f.b.3
                @Override // java.lang.Runnable
                public void run() {
                    b.b(stackTraceElementArr, i, str, str2, "core_exception_monitor", map);
                }
            });
        } catch (Throwable unused) {
        }
    }

    public static void b(Object obj, Throwable th, String str, boolean z, Map<String, String> map, String str2) {
        c(obj, th, str, z, map, "EnsureNotReachHere", str2);
    }

    public static void b(StackTraceElement[] stackTraceElementArr, int i, String str, String str2, String str3, Map<String, String> map) {
        StackTraceElement stackTraceElement;
        if (stackTraceElementArr != null) {
            try {
                if (stackTraceElementArr.length > i + 1 && (stackTraceElement = stackTraceElementArr[i]) != null) {
                    String a2 = a(stackTraceElementArr, i);
                    if (TextUtils.isEmpty(a2)) {
                        return;
                    }
                    c a3 = c.a(stackTraceElement, a2, str, Thread.currentThread().getName(), true, str2, str3);
                    a(map, a3);
                    f.a().a(CrashType.ENSURE, a3);
                    g.a(a3);
                    q.b("[report] " + str);
                }
            } catch (Throwable th) {
                q.b(th);
            }
        }
    }

    public static void c(Object obj, Throwable th, String str, boolean z, Map<String, String> map, String str2, String str3) {
        if (th == null) {
            return;
        }
        try {
            StackTraceElement[] stackTrace = th.getStackTrace();
            StackTraceElement stackTraceElement = stackTrace[0];
            if (stackTraceElement == null) {
                return;
            }
            String a2 = v.a(th);
            if (TextUtils.isEmpty(a2)) {
                return;
            }
            c a3 = c.a(stackTraceElement, a2, str, Thread.currentThread().getName(), z, str2, str3);
            if (obj != null) {
                a3.a("exception_line_num", (Object) com.apm.insight.entity.b.a(obj, th, stackTrace));
            }
            a(map, a3);
            f.a().a(CrashType.ENSURE, a3);
            g.a(obj, a3);
            q.b("[reportException] " + str);
        } catch (Throwable th2) {
            q.b(th2);
        }
    }
}