package com.lenovo.anyshare;

import android.os.SystemClock;
import android.text.TextUtils;
import com.anythink.core.api.ATAdConst;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.tools.core.utils.Utils;
import java.util.LinkedHashMap;

/* loaded from: classes8.dex */
public class TOi {

    /* renamed from: a  reason: collision with root package name */
    public static long f14889a;
    public static String b;
    public static boolean c;
    public static int d;
    public static int e;
    public static a f;
    public static String g;

    /* loaded from: classes8.dex */
    private static class a {

        /* renamed from: a  reason: collision with root package name */
        public C9946cPi f14890a;
        public long b;
        public long c;
        public boolean d;
        public float e;
    }

    public static void a(String str) {
        f14889a = SystemClock.elapsedRealtime();
        b = str;
        e = 0;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("portal", str);
        C6062Sie.a(ObjectStore.getContext(), "UF_EntryVideoPlayer", linkedHashMap);
    }

    public static boolean b(String str) {
        return !TextUtils.isEmpty(str) && str.startsWith("content://");
    }

    public static void a() {
        try {
            if (f14889a > 0) {
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                linkedHashMap.put("portal", b == null ? "null" : b);
                linkedHashMap.put("type", c ? "single" : "album");
                linkedHashMap.put("playlist_cnt", String.valueOf(d));
                linkedHashMap.put("played_cnt", String.valueOf(e));
                linkedHashMap.put("total_duration", a(SystemClock.elapsedRealtime() - f14889a));
                C6062Sie.a(ObjectStore.getContext(), "UF_VideoPlayInfo", linkedHashMap);
            }
            f14889a = 0L;
            b = null;
            d = 0;
            e = 0;
            c = true;
            f = null;
            g = null;
        } catch (Exception unused) {
        }
    }

    public static void a(C9946cPi c9946cPi, boolean z, long j, long j2) {
        a aVar;
        if (c9946cPi == null || (aVar = f) == null || aVar.f14890a != c9946cPi) {
            return;
        }
        if (aVar.d && (z || j == 0)) {
            return;
        }
        a aVar2 = f;
        aVar2.d = z;
        aVar2.b = j;
        aVar2.c = j2;
        aVar2.e = j2 > 0 ? ((float) j) / ((float) j2) : 1.0f;
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("name", c9946cPi.c);
            linkedHashMap.put(LLi.ia, C5786Rje.c(c9946cPi.b));
            linkedHashMap.put("status", z ? C20443tZg.f27125a : "success");
            String str = null;
            linkedHashMap.put("percent", z ? null : a(f.e));
            linkedHashMap.put("position", z ? null : a(f.b));
            if (!z) {
                str = a(f.c);
            }
            linkedHashMap.put("duration", str);
            linkedHashMap.put("from", b(c9946cPi.b) ? "remote" : "local");
            C6062Sie.a(ObjectStore.getContext(), "UF_VideoPlayStatus", linkedHashMap);
        } catch (Exception unused) {
        }
    }

    public static void a(C9946cPi c9946cPi, Throwable th, String str) {
        if (c9946cPi != null) {
            try {
                if (f == null || f.f14890a != c9946cPi || f.d) {
                    return;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                linkedHashMap.put("name", c9946cPi.c);
                linkedHashMap.put("url", c9946cPi.b);
                linkedHashMap.put(ATAdConst.NETWORK_REQUEST_PARAMS_KEY.BANNER_SIZE, String.valueOf(c9946cPi.f19338a));
                linkedHashMap.put(LLi.ia, C5786Rje.c(c9946cPi.b));
                linkedHashMap.put("exptContent", th == null ? null : th.toString());
                linkedHashMap.put("error", str);
                linkedHashMap.put("from", b(c9946cPi.b) ? "remote" : "local");
                C6062Sie.a(ObjectStore.getContext(), "ERR_VideoPlayer", linkedHashMap);
            } catch (Exception unused) {
            }
        }
    }

    public static void a(C9946cPi c9946cPi, String str) {
        if (c9946cPi != null) {
            try {
                if (Utils.a(c9946cPi.b, g)) {
                    return;
                }
                g = c9946cPi.b;
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                linkedHashMap.put("name", c9946cPi.c);
                linkedHashMap.put(LLi.ia, C5786Rje.c(c9946cPi.b));
                linkedHashMap.put("error", str);
                linkedHashMap.put("from", b(c9946cPi.b) ? "remote" : "local");
                C6062Sie.a(ObjectStore.getContext(), "ERR_PrePlay", linkedHashMap);
            } catch (Exception unused) {
            }
        }
    }

    public static String a(float f2) {
        return C6635Uie.a(f2, new float[]{0.01f, 0.05f, 0.1f, 0.2f, 0.5f, 0.7f, 0.8f, 0.9f, 0.95f, 1.0f});
    }

    public static String a(long j) {
        return C6635Uie.b((float) (j / 1000), new float[]{5.0f, 15.0f, 30.0f, 60.0f, 300.0f, 600.0f, 1800.0f, 3600.0f, 5400.0f, 7200.0f, 10800.0f});
    }
}
