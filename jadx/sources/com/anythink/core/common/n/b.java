package com.anythink.core.common.n;

import android.text.TextUtils;
import com.anythink.core.common.f.aj;
import com.anythink.core.common.f.h;
import com.anythink.core.common.f.l;
import com.anythink.core.common.f.n;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* loaded from: classes2.dex */
public class b {

    /* renamed from: a  reason: collision with root package name */
    public static final String f2038a = "b";
    public static volatile b b;
    public long c = 0;
    public long d = 0;
    public final Map<String, Long> e = new ConcurrentHashMap();
    public final Map<String, aj> f = new ConcurrentHashMap();

    public static b a() {
        if (b == null) {
            synchronized (b.class) {
                if (b == null) {
                    b = new b();
                }
            }
        }
        return b;
    }

    public static boolean c(h hVar) {
        return hVar == null || TextUtils.isEmpty(hVar.ai()) || TextUtils.isEmpty(hVar.t());
    }

    private boolean d(h hVar) {
        try {
            String ak = hVar.ak();
            if (TextUtils.isEmpty(ak)) {
                return false;
            }
            return ak.equals("0");
        } catch (Throwable th) {
            b.class.getSimpleName();
            new StringBuilder("handleTrackerInfo() >>> ").append(th.getMessage());
            return false;
        }
    }

    public static boolean e(h hVar) {
        return hVar.P() == 66;
    }

    public final long b() {
        long j = this.d;
        if (j != 0) {
            long j2 = this.c;
            if (j2 != 0) {
                return j2 - j;
            }
        }
        return 0L;
    }

    public static long b(h hVar) {
        return hVar.b() - hVar.a();
    }

    private void e(String str, long j) {
        StringBuilder sb = new StringBuilder("recordOfferGetImageSizeEndTime, ");
        sb.append(str);
        sb.append(", timeStamp: ");
        sb.append(j);
        a(str).e = j;
    }

    private void b(String str, long j) {
        StringBuilder sb = new StringBuilder("recordOfferLoadStartTime, ");
        sb.append(str);
        sb.append(", timeStamp: ");
        sb.append(j);
        a(str).f1921a = j;
    }

    private void c(String str, long j) {
        StringBuilder sb = new StringBuilder("recordOfferDataEndTime, ");
        sb.append(str);
        sb.append(", timeStamp: ");
        sb.append(j);
        a(str).c = j;
    }

    private void d(String str, long j) {
        StringBuilder sb = new StringBuilder("recordOfferGetImageSizeStartTime, ");
        sb.append(str);
        sb.append(", timeStamp: ");
        sb.append(j);
        a(str).d = j;
    }

    public final void b(String str) {
        this.f.remove(str);
    }

    public final void a(int i, h hVar) {
        if (c(hVar)) {
            return;
        }
        long currentTimeMillis = System.currentTimeMillis();
        if (i != 4) {
            if (i != 6) {
                return;
            }
            hVar.b(currentTimeMillis);
            return;
        }
        if (!d(hVar)) {
            this.c = currentTimeMillis;
        }
        hVar.a(currentTimeMillis);
    }

    public final void a(l lVar, h hVar) {
        if (c(hVar)) {
            return;
        }
        String str = lVar.f1960a;
        if (TextUtils.isEmpty(str)) {
            return;
        }
        long currentTimeMillis = System.currentTimeMillis();
        if (!str.equals("1004634") || d(hVar)) {
            return;
        }
        this.d = currentTimeMillis;
        this.e.put(hVar.ai(), Long.valueOf(currentTimeMillis));
    }

    public final long a(h hVar) {
        if (TextUtils.isEmpty(hVar.ai())) {
            return 0L;
        }
        long a2 = hVar.a();
        Long l = this.e.get(hVar.ai());
        if (l == null || l.longValue() == 0 || a2 == 0) {
            return 0L;
        }
        return a2 - l.longValue();
    }

    public static String a(n nVar) {
        return nVar.d + "_ " + nVar.c;
    }

    public final aj a(String str) {
        aj ajVar = this.f.get(str);
        if (ajVar == null) {
            synchronized (this.f) {
                if (ajVar == null) {
                    ajVar = new aj();
                    this.f.put(str, ajVar);
                }
            }
        }
        return ajVar;
    }

    public final void a(String str, long j) {
        StringBuilder sb = new StringBuilder("recordOfferLoadEndTime, ");
        sb.append(str);
        sb.append(", timeStamp: ");
        sb.append(j);
        a(str).b = j;
    }
}
