package com.lenovo.anyshare;

import android.os.Looper;
import android.os.SystemClock;
import androidx.core.os.TraceCompat;
import java.util.HashMap;
import java.util.Map;

/* renamed from: com.lenovo.anyshare._de  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C8302_de {

    /* renamed from: a  reason: collision with root package name */
    public static final Map<String, Long> f18104a = new HashMap();

    public static void a(String str, boolean z) {
        if (z) {
            if (Looper.myLooper() == Looper.getMainLooper()) {
                TraceCompat.beginSection(str);
                return;
            }
            return;
        }
        TraceCompat.beginSection(str);
    }

    public static void b(String str, boolean z) {
        if (z) {
            if (Looper.myLooper() == Looper.getMainLooper()) {
                f18104a.put(str, Long.valueOf(SystemClock.elapsedRealtime()));
                android.util.Log.d("TRACE", String.format("[ENTER][%s]", str));
                return;
            }
            return;
        }
        synchronized (f18104a) {
            f18104a.put(str, Long.valueOf(SystemClock.elapsedRealtime()));
            android.util.Log.d("TRACE", String.format("[ENTER][%s]", str));
        }
    }

    public static void c(String str, boolean z) {
        if (z) {
            if (Looper.myLooper() == Looper.getMainLooper()) {
                TraceCompat.endSection();
                return;
            }
            return;
        }
        TraceCompat.endSection();
    }

    public static void d(String str, boolean z) {
        Long remove;
        if (z) {
            if (Looper.myLooper() != Looper.getMainLooper() || (remove = f18104a.remove(str)) == null) {
                return;
            }
            android.util.Log.d("TRACE", String.format("[EXIT][%s], cost %s ms.", str, Long.valueOf(SystemClock.elapsedRealtime() - remove.longValue())));
            return;
        }
        synchronized (f18104a) {
            Long remove2 = f18104a.remove(str);
            if (remove2 == null) {
                return;
            }
            android.util.Log.d("TRACE", String.format("[EXIT][%s], cost %s ms.", str, Long.valueOf(SystemClock.elapsedRealtime() - remove2.longValue())));
        }
    }
}
