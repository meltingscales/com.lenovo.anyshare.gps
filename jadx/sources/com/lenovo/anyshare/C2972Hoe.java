package com.lenovo.anyshare;

import android.app.Activity;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.SystemClock;
import com.lenovo.anyshare.C3547Joe;
import com.ushareit.blockxlibrary.AppActiveDelegate;
import com.vungle.warren.utility.Constants;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

/* renamed from: com.lenovo.anyshare.Hoe  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C2972Hoe implements InterfaceC3260Ioe {

    /* renamed from: a  reason: collision with root package name */
    public static boolean f9816a = false;
    public static b e;
    public static Runnable v;
    public static a w;
    public static C2972Hoe b = new C2972Hoe();
    public static volatile int c = -1;
    public static final Object d = new Object();
    public static long[] f = new long[1000000];
    public static int g = 0;
    public static int h = -1;
    public static boolean i = false;
    public static volatile long j = SystemClock.uptimeMillis();
    public static volatile long k = j;
    public static long l = Looper.getMainLooper().getThread().getId();
    public static HandlerThread m = C20642tpe.a("blockX_time_update_thread", 3);
    public static Handler n = new Handler(m.getLooper());
    public static Set<String> o = new HashSet();
    public static final HashSet<InterfaceC6128Soe> p = new HashSet<>();
    public static final Object q = new Object();
    public static volatile boolean r = false;
    public static Runnable s = null;
    public static boolean t = false;
    public static C3547Joe.a u = new C1818Doe();

    /* renamed from: com.lenovo.anyshare.Hoe$a */
    /* loaded from: classes6.dex */
    public static final class a {

        /* renamed from: a  reason: collision with root package name */
        public int f9817a;
        public a b;
        public boolean c;
        public String d;

        public a(int i) {
            this.c = true;
            this.f9817a = i;
        }

        public String toString() {
            return "index:" + this.f9817a + ",\tisValid:" + this.c + " source:" + this.d;
        }

        public void a() {
            this.c = false;
            a aVar = null;
            for (a aVar2 = C2972Hoe.w; aVar2 != null; aVar2 = aVar2.b) {
                if (aVar2 == this) {
                    if (aVar == null) {
                        a unused = C2972Hoe.w = aVar2.b;
                    } else {
                        aVar.b = aVar2.b;
                    }
                    aVar2.b = null;
                    return;
                }
                aVar = aVar2;
            }
        }

        public a() {
            this.c = true;
            this.c = false;
        }
    }

    /* renamed from: com.lenovo.anyshare.Hoe$b */
    /* loaded from: classes6.dex */
    public interface b {
        void a(int i, long j);
    }

    static {
        n.postDelayed(new RunnableC2108Eoe(), C14204jMh.f22460a);
        v = new RunnableC2396Foe();
        w = null;
    }

    public static void l() {
        j = SystemClock.uptimeMillis() - k;
        r = false;
        synchronized (q) {
            q.notify();
        }
    }

    public static void m() {
        r = true;
    }

    public static long p() {
        return k;
    }

    public static C2972Hoe q() {
        return b;
    }

    public static String r() {
        return AppActiveDelegate.INSTANCE.getVisibleScene();
    }

    public static boolean t() {
        return c >= 1;
    }

    public static void v() {
        C7849Yoe.c("BlockX.AppMethodBeat", "[realExecute] timestamp:%s", Long.valueOf(System.currentTimeMillis()));
        j = SystemClock.uptimeMillis() - k;
        n.removeCallbacksAndMessages(null);
        n.postDelayed(v, 5L);
        Handler handler = n;
        RunnableC2684Goe runnableC2684Goe = new RunnableC2684Goe();
        s = runnableC2684Goe;
        handler.postDelayed(runnableC2684Goe, C14204jMh.f22460a);
        C3547Joe.b(u);
    }

    public static void w() {
        synchronized (d) {
            if (c == Integer.MAX_VALUE) {
                C7849Yoe.c("BlockX.AppMethodBeat", "[realRelease] timestamp:%s", Long.valueOf(System.currentTimeMillis()));
                n.removeCallbacksAndMessages(null);
                C3547Joe.d(u);
                m.quit();
                f = null;
                c = -3;
            }
        }
    }

    public long[] k() {
        if (f[999999] == 0) {
            return b(new a(0));
        }
        return b(new a(g));
    }

    public void n() {
        synchronized (d) {
            c = Integer.MAX_VALUE;
        }
    }

    public void o() {
        synchronized (d) {
            c = -1;
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC3260Ioe
    public void onStart() {
        synchronized (d) {
            if (c >= 2 || c < -2) {
                C7849Yoe.e("BlockX.AppMethodBeat", "[onStart] current status:%s", Integer.valueOf(c));
            } else {
                n.removeCallbacks(s);
                if (f != null) {
                    C7849Yoe.c("BlockX.AppMethodBeat", "[onStart] preStatus:%s", Integer.valueOf(c), C23086xpe.c());
                    c = 2;
                } else {
                    throw new RuntimeException("BlockX.AppMethodBeat sBuffer == null");
                }
            }
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC3260Ioe
    public void onStop() {
        synchronized (d) {
            if (c == 2) {
                C7849Yoe.c("BlockX.AppMethodBeat", "[onStop] %s", C23086xpe.c());
                c = -1;
            } else {
                C7849Yoe.e("BlockX.AppMethodBeat", "[onStop] current status:%s", Integer.valueOf(c));
            }
        }
    }

    public boolean s() {
        return t;
    }

    public void u() {
        StringBuilder sb = new StringBuilder(" \n");
        for (a aVar = w; aVar != null; aVar = aVar.b) {
            sb.append(aVar);
            sb.append("\n");
        }
        C7849Yoe.c("BlockX.AppMethodBeat", "[printIndexRecord] %s", sb.toString());
    }

    public static void c(int i2) {
        if (!t && i2 != 1048574) {
            t = true;
        }
        if (c > -1 && i2 < 1048575) {
            if (c == Integer.MAX_VALUE) {
                synchronized (d) {
                    if (c == Integer.MAX_VALUE) {
                        v();
                        c = 1;
                    }
                }
            }
            long id = Thread.currentThread().getId();
            b bVar = e;
            if (bVar != null) {
                bVar.a(i2, id);
            }
            if (id == l) {
                if (i) {
                    android.util.Log.e("BlockX.AppMethodBeat", "ERROR!!! AppMethodBeat.i Recursive calls!!!");
                    return;
                }
                i = true;
                if (g >= 1000000) {
                    g = 0;
                }
                a(i2, g, true);
                g++;
                i = false;
            }
        }
    }

    public static void d(int i2) {
        if (c > -1 && i2 < 1048575 && Thread.currentThread().getId() == l) {
            if (g >= 1000000) {
                g = 0;
            }
            a(i2, g, false);
            g++;
        }
    }

    public void b(InterfaceC6128Soe interfaceC6128Soe) {
        synchronized (p) {
            p.remove(interfaceC6128Soe);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC3260Ioe
    public boolean a() {
        return c >= 2;
    }

    public static void a(Activity activity, boolean z) {
        String name = activity.getClass().getName();
        if (z) {
            if (o.add(name)) {
                synchronized (p) {
                    Iterator<InterfaceC6128Soe> it = p.iterator();
                    while (it.hasNext()) {
                        it.next().a(activity);
                    }
                }
                C7849Yoe.c("BlockX.AppMethodBeat", "[at] visibleScene[%s] has %s focus!", r(), Constants.ATTACH);
            }
        } else if (o.remove(name)) {
            C7849Yoe.c("BlockX.AppMethodBeat", "[at] visibleScene[%s] has %s focus!", r(), "detach");
        }
    }

    public static void b(int i2) {
        a aVar = w;
        while (aVar != null) {
            int i3 = aVar.f9817a;
            if (i3 != i2 && (i3 != -1 || h != 999999)) {
                return;
            }
            aVar.c = false;
            C7849Yoe.e("BlockX.AppMethodBeat", "[checkPileup] %s", aVar.toString());
            aVar = aVar.b;
            w = aVar;
        }
    }

    public long[] b(a aVar) {
        return a(aVar, new a(g - 1));
    }

    public static void a(int i2, int i3, boolean z) {
        long[] jArr = f;
        if (jArr == null || jArr.length < i3) {
            return;
        }
        if (i2 == 1048574) {
            j = SystemClock.uptimeMillis() - k;
        }
        f[i3] = (z ? Long.MIN_VALUE : 0L) | (i2 << 43) | (j & 8796093022207L);
        b(i3);
        h = i3;
    }

    public void a(InterfaceC6128Soe interfaceC6128Soe) {
        synchronized (p) {
            p.add(interfaceC6128Soe);
        }
    }

    public a a(String str) {
        a aVar;
        if (w == null) {
            w = new a(g - 1);
            a aVar2 = w;
            aVar2.d = str;
            return aVar2;
        }
        a aVar3 = new a(g - 1);
        aVar3.d = str;
        a aVar4 = w;
        a aVar5 = null;
        while (true) {
            a aVar6 = aVar5;
            aVar5 = aVar4;
            if (aVar5 == null) {
                aVar6.b = aVar3;
                return aVar3;
            } else if (aVar3.f9817a > aVar5.f9817a) {
                aVar4 = aVar5.b;
            } else {
                if (aVar6 != null) {
                    a aVar7 = aVar6.b;
                    aVar6.b = aVar3;
                    aVar = aVar7;
                } else {
                    aVar = w;
                    w = aVar3;
                }
                aVar3.b = aVar;
                return aVar3;
            }
        }
    }

    private long[] a(a aVar, a aVar2) {
        long currentTimeMillis = System.currentTimeMillis();
        long[] jArr = new long[0];
        try {
            try {
                if (!aVar.c || !aVar2.c) {
                    C7849Yoe.c("BlockX.AppMethodBeat", "[copyData] [%s:%s] length:%s cost:%sms", Integer.valueOf(Math.max(0, aVar.f9817a)), Integer.valueOf(aVar2.f9817a), Integer.valueOf(jArr.length), Long.valueOf(System.currentTimeMillis() - currentTimeMillis));
                    return jArr;
                }
                int max = Math.max(0, aVar.f9817a);
                int max2 = Math.max(0, aVar2.f9817a);
                if (max2 > max) {
                    int i2 = (max2 - max) + 1;
                    jArr = new long[i2];
                    System.arraycopy(f, max, jArr, 0, i2);
                } else if (max2 < max) {
                    int i3 = max2 + 1;
                    jArr = new long[(f.length - max) + i3];
                    System.arraycopy(f, max, jArr, 0, f.length - max);
                    System.arraycopy(f, 0, jArr, f.length - max, i3);
                }
                C7849Yoe.c("BlockX.AppMethodBeat", "[copyData] [%s:%s] length:%s cost:%sms", Integer.valueOf(Math.max(0, aVar.f9817a)), Integer.valueOf(aVar2.f9817a), Integer.valueOf(jArr.length), Long.valueOf(System.currentTimeMillis() - currentTimeMillis));
                return jArr;
            } catch (OutOfMemoryError e2) {
                C7849Yoe.b("BlockX.AppMethodBeat", e2.toString(), new Object[0]);
                C7849Yoe.c("BlockX.AppMethodBeat", "[copyData] [%s:%s] length:%s cost:%sms", Integer.valueOf(Math.max(0, aVar.f9817a)), Integer.valueOf(aVar2.f9817a), Integer.valueOf(jArr.length), Long.valueOf(System.currentTimeMillis() - currentTimeMillis));
                return jArr;
            }
        } catch (Throwable th) {
            C7849Yoe.c("BlockX.AppMethodBeat", "[copyData] [%s:%s] length:%s cost:%sms", Integer.valueOf(Math.max(0, aVar.f9817a)), Integer.valueOf(aVar2.f9817a), Integer.valueOf(jArr.length), Long.valueOf(System.currentTimeMillis() - currentTimeMillis));
            throw th;
        }
    }
}
