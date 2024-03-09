package com.lenovo.anyshare;

import android.os.SystemClock;
import com.lenovo.anyshare.C8595aDj;
import com.xiaomi.push.service.XMPushService;
import com.xiaomi.push.service.am;
import java.util.Hashtable;

/* renamed from: com.lenovo.anyshare.eDj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C11033eDj {

    /* renamed from: a  reason: collision with root package name */
    public static final int f20165a = com.xiaomi.push.ei.PING_RTT.a();
    public static long b = 0;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.lenovo.anyshare.eDj$a */
    /* loaded from: classes9.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        public static Hashtable<Integer, Long> f20166a = new Hashtable<>();
    }

    public static void a(String str, Exception exc) {
        try {
            C8595aDj.a b2 = C8595aDj.b(exc);
            com.xiaomi.push.ej m1105a = C10424dDj.m1103a().m1105a();
            m1105a.a(b2.f18326a.a());
            m1105a.c(b2.b);
            m1105a.b(str);
            if (C10424dDj.a() != null && C10424dDj.a().f18779a != null) {
                m1105a.c(EAj.b(C10424dDj.a().f18779a) ? 1 : 0);
            }
            C10424dDj.m1103a().a(m1105a);
        } catch (NullPointerException unused) {
        }
    }

    public static void b(String str, Exception exc) {
        try {
            C8595aDj.a d = C8595aDj.d(exc);
            com.xiaomi.push.ej m1105a = C10424dDj.m1103a().m1105a();
            m1105a.a(d.f18326a.a());
            m1105a.c(d.b);
            m1105a.b(str);
            if (C10424dDj.a() != null && C10424dDj.a().f18779a != null) {
                m1105a.c(EAj.b(C10424dDj.a().f18779a) ? 1 : 0);
            }
            C10424dDj.m1103a().a(m1105a);
        } catch (NullPointerException unused) {
        }
    }

    public static void a(String str, int i, Exception exc) {
        com.xiaomi.push.ej m1105a = C10424dDj.m1103a().m1105a();
        if (C10424dDj.a() != null && C10424dDj.a().f18779a != null) {
            m1105a.c(EAj.b(C10424dDj.a().f18779a) ? 1 : 0);
        }
        if (i > 0) {
            m1105a.a(com.xiaomi.push.ei.GSLB_REQUEST_SUCCESS.a());
            m1105a.b(str);
            m1105a.b(i);
            C10424dDj.m1103a().a(m1105a);
            return;
        }
        try {
            C8595aDj.a a2 = C8595aDj.a(exc);
            m1105a.a(a2.f18326a.a());
            m1105a.c(a2.b);
            m1105a.b(str);
            C10424dDj.m1103a().a(m1105a);
        } catch (NullPointerException unused) {
        }
    }

    public static void b() {
        a(0, f20165a, null, -1);
    }

    public static void a(XMPushService xMPushService, am.b bVar) {
        new _Cj(xMPushService, bVar).a();
    }

    public static synchronized void a(int i, int i2) {
        synchronized (C11033eDj.class) {
            if (i2 < 16777215) {
                a.f20166a.put(Integer.valueOf((i << 24) | i2), Long.valueOf(System.currentTimeMillis()));
            } else {
                AbstractC9755byj.d("stats key should less than 16777215");
            }
        }
    }

    public static synchronized void a(int i, int i2, String str, int i3) {
        synchronized (C11033eDj.class) {
            long currentTimeMillis = System.currentTimeMillis();
            int i4 = (i << 24) | i2;
            if (a.f20166a.containsKey(Integer.valueOf(i4))) {
                com.xiaomi.push.ej m1105a = C10424dDj.m1103a().m1105a();
                m1105a.a(i2);
                m1105a.b((int) (currentTimeMillis - a.f20166a.get(Integer.valueOf(i4)).longValue()));
                m1105a.b(str);
                if (i3 > -1) {
                    m1105a.c(i3);
                }
                C10424dDj.m1103a().a(m1105a);
                a.f20166a.remove(Integer.valueOf(i2));
            } else {
                AbstractC9755byj.d("stats key not found");
            }
        }
    }

    public static void a() {
        if (b == 0 || SystemClock.elapsedRealtime() - b > 7200000) {
            b = SystemClock.elapsedRealtime();
            a(0, f20165a);
        }
    }

    public static void a(int i, int i2, int i3, String str, int i4) {
        com.xiaomi.push.ej m1105a = C10424dDj.m1103a().m1105a();
        m1105a.a((byte) i);
        m1105a.a(i2);
        m1105a.b(i3);
        m1105a.b(str);
        m1105a.c(i4);
        C10424dDj.m1103a().a(m1105a);
    }

    public static void a(int i) {
        com.xiaomi.push.ej m1105a = C10424dDj.m1103a().m1105a();
        m1105a.a(com.xiaomi.push.ei.CHANNEL_STATS_COUNTER.a());
        m1105a.c(i);
        C10424dDj.m1103a().a(m1105a);
    }

    /* renamed from: a  reason: collision with other method in class */
    public static byte[] m1109a() {
        com.xiaomi.push.ek m1106a = C10424dDj.m1103a().m1106a();
        if (m1106a != null) {
            return C11044eEj.a(m1106a);
        }
        return null;
    }
}
