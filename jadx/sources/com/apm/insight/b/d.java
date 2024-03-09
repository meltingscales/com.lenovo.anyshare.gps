package com.apm.insight.b;

import android.app.ActivityManager;
import android.content.Context;
import android.os.FileObserver;
import android.os.Looper;
import android.os.Process;
import android.os.SystemClock;
import android.text.TextUtils;
import com.apm.insight.l.r;
import com.apm.insight.l.v;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class d {

    /* renamed from: a  reason: collision with root package name */
    public static String f3758a = null;
    public static long b = -1;
    public static boolean c = false;
    public static FileObserver d;
    public static ActivityManager.ProcessErrorStateInfo e;

    public static String a(Context context, int i) {
        if (r.a(256)) {
            c = false;
            return "TEST_ANR_INFO";
        } else if (SystemClock.uptimeMillis() - b < 5000) {
            return null;
        } else {
            try {
                ActivityManager.ProcessErrorStateInfo a2 = com.apm.insight.l.a.a(context, i);
                if (a2 != null && Process.myPid() == a2.pid) {
                    if (e == null || !a.a(e, a2)) {
                        e = a2;
                        f3758a = null;
                        b = SystemClock.uptimeMillis();
                        c = false;
                        return a.a(a2);
                    }
                    return null;
                }
            } catch (Throwable unused) {
            }
            String str = f3758a;
            if (str != null) {
                c = true;
                f3758a = null;
                b = SystemClock.uptimeMillis();
                return str;
            }
            return null;
        }
    }

    public static JSONObject a(boolean z) {
        try {
            StackTraceElement[] stackTrace = Looper.getMainLooper().getThread().getStackTrace();
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("thread_number", 1);
            jSONObject.put("mainStackFromTrace", v.a(stackTrace));
            return jSONObject;
        } catch (Throwable th) {
            com.apm.insight.c.a().a("NPTH_CATCH", th);
            return null;
        }
    }

    public static void a(final String str, final com.apm.insight.f fVar) {
        FileObserver fileObserver = d;
        if (fileObserver != null) {
            fileObserver.stopWatching();
        }
        d = new FileObserver(str, 136) { // from class: com.apm.insight.b.d.1
            @Override // android.os.FileObserver
            public void onEvent(int i, String str2) {
                if (TextUtils.isEmpty(str2)) {
                    return;
                }
                try {
                    String unused = d.f3758a = fVar.a(str, str2);
                } catch (Throwable th) {
                    com.apm.insight.c.a().a("NPTH_CATCH", th);
                }
            }
        };
        d.startWatching();
    }

    public static boolean a() {
        return c;
    }

    public static void b() {
        e = null;
    }
}
