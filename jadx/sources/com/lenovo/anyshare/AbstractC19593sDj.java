package com.lenovo.anyshare;

import android.content.Context;
import android.os.SystemClock;
import android.util.Pair;
import com.xiaomi.push.service.XMPushService;
import com.xiaomi.push.service.am;
import java.io.Reader;
import java.io.Writer;
import java.util.Collection;
import java.util.LinkedList;
import java.util.Map;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: com.lenovo.anyshare.sDj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public abstract class AbstractC19593sDj {

    /* renamed from: a  reason: collision with root package name */
    public static final AtomicInteger f26405a = new AtomicInteger(0);
    public static boolean b;
    public C20204tDj p;
    public XMPushService q;
    public int c = 0;
    public long d = -1;
    public volatile long e = 0;
    public volatile long f = 0;
    public LinkedList<Pair<Integer, Long>> g = new LinkedList<>();
    public final Collection<InterfaceC21426vDj> h = new CopyOnWriteArrayList();
    public final Map<InterfaceC22648xDj, a> i = new ConcurrentHashMap();
    public final Map<InterfaceC22648xDj, a> j = new ConcurrentHashMap();
    public DDj k = null;
    public String l = "";
    public String m = "";
    public int n = 2;
    public final int o = f26405a.getAndIncrement();
    public long r = 0;
    public long s = 0;

    static {
        b = false;
        try {
            b = Boolean.getBoolean("smack.debugEnabled");
        } catch (Exception unused) {
        }
        C23259yDj.m1312a();
    }

    public AbstractC19593sDj(XMPushService xMPushService, C20204tDj c20204tDj) {
        this.p = c20204tDj;
        this.q = xMPushService;
        m1230b();
    }

    private String a(int i) {
        return i == 1 ? "connected" : i == 0 ? "connecting" : i == 2 ? "disconnected" : "unknown";
    }

    public String a() {
        return this.p.b();
    }

    public abstract void a(int i, Exception exc);

    public abstract void a(IDj iDj);

    public abstract void a(C12253gDj c12253gDj);

    public abstract void a(am.b bVar);

    public abstract void a(String str, String str2);

    public abstract void a(boolean z);

    public abstract void a(C12253gDj[] c12253gDjArr);

    /* renamed from: a  reason: collision with other method in class */
    public boolean mo1229a() {
        return false;
    }

    public String b() {
        return this.p.h;
    }

    /* renamed from: c  reason: collision with other method in class */
    public boolean m1232c() {
        return this.n == 1;
    }

    public void d() {
        synchronized (this.g) {
            this.g.clear();
        }
    }

    /* renamed from: com.lenovo.anyshare.sDj$a */
    /* loaded from: classes9.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        public InterfaceC22648xDj f26406a;
        public EDj b;

        public a(InterfaceC22648xDj interfaceC22648xDj, EDj eDj) {
            this.f26406a = interfaceC22648xDj;
            this.b = eDj;
        }

        public void a(IDj iDj) {
            EDj eDj = this.b;
            if (eDj == null || eDj.mo882a(iDj)) {
                this.f26406a.a(iDj);
            }
        }

        public void a(C12253gDj c12253gDj) {
            this.f26406a.a(c12253gDj);
        }
    }

    public void a(InterfaceC21426vDj interfaceC21426vDj) {
        if (interfaceC21426vDj == null || this.h.contains(interfaceC21426vDj)) {
            return;
        }
        this.h.add(interfaceC21426vDj);
    }

    public void b(InterfaceC21426vDj interfaceC21426vDj) {
        this.h.remove(interfaceC21426vDj);
    }

    public synchronized void c() {
        this.r = SystemClock.elapsedRealtime();
    }

    public void b(InterfaceC22648xDj interfaceC22648xDj, EDj eDj) {
        if (interfaceC22648xDj != null) {
            this.j.put(interfaceC22648xDj, new a(interfaceC22648xDj, eDj));
            return;
        }
        throw new NullPointerException("Packet listener is null.");
    }

    public void a(InterfaceC22648xDj interfaceC22648xDj, EDj eDj) {
        if (interfaceC22648xDj != null) {
            this.i.put(interfaceC22648xDj, new a(interfaceC22648xDj, eDj));
            return;
        }
        throw new NullPointerException("Packet listener is null.");
    }

    public void b(InterfaceC22648xDj interfaceC22648xDj) {
        this.j.remove(interfaceC22648xDj);
    }

    public void a(InterfaceC22648xDj interfaceC22648xDj) {
        this.i.remove(interfaceC22648xDj);
    }

    /* renamed from: b  reason: collision with other method in class */
    public void m1230b() {
        String str;
        if (this.p.f && this.k == null) {
            Class<?> cls = null;
            try {
                str = System.getProperty("smack.debuggerClass");
            } catch (Throwable unused) {
                str = null;
            }
            if (str != null) {
                try {
                    cls = Class.forName(str);
                } catch (Exception e) {
                    e.printStackTrace();
                }
            }
            if (cls == null) {
                this.k = new C18375qDj(this);
                return;
            }
            try {
                this.k = (DDj) cls.getConstructor(AbstractC19593sDj.class, Writer.class, Reader.class).newInstance(this);
            } catch (Exception e2) {
                throw new IllegalArgumentException("Can't initialize the configured debugger!", e2);
            }
        }
    }

    public void a(int i, int i2, Exception exc) {
        int i3 = this.n;
        if (i != i3) {
            AbstractC9755byj.m1090a(String.format("update the connection status. %1$s -> %2$s : %3$s ", a(i3), a(i), DFj.a(i2)));
        }
        if (EAj.m768a((Context) this.q)) {
            m1228a(i);
        }
        if (i == 1) {
            this.q.a(10);
            if (this.n != 0) {
                AbstractC9755byj.m1090a("try set connected while not connecting.");
            }
            this.n = i;
            for (InterfaceC21426vDj interfaceC21426vDj : this.h) {
                interfaceC21426vDj.b(this);
            }
        } else if (i == 0) {
            if (this.n != 2) {
                AbstractC9755byj.m1090a("try set connecting while not disconnected.");
            }
            this.n = i;
            for (InterfaceC21426vDj interfaceC21426vDj2 : this.h) {
                interfaceC21426vDj2.a(this);
            }
        } else if (i == 2) {
            this.q.a(10);
            int i4 = this.n;
            if (i4 == 0) {
                for (InterfaceC21426vDj interfaceC21426vDj3 : this.h) {
                    interfaceC21426vDj3.a(this, exc == null ? new CancellationException("disconnect while connecting") : exc);
                }
            } else if (i4 == 1) {
                for (InterfaceC21426vDj interfaceC21426vDj4 : this.h) {
                    interfaceC21426vDj4.a(this, i2, exc);
                }
            }
            this.n = i;
        }
    }

    /* renamed from: b  reason: collision with other method in class */
    public boolean m1231b() {
        return this.n == 0;
    }

    public synchronized void a(String str) {
        if (this.n == 0) {
            AbstractC9755byj.m1090a("setChallenge hash = " + LAj.a(str).substring(0, 8));
            this.l = str;
            a(1, 0, null);
        } else {
            AbstractC9755byj.m1090a("ignore setChallenge because connection was disconnected");
        }
    }

    public synchronized boolean a(long j) {
        return this.r >= j;
    }

    /* renamed from: a  reason: collision with other method in class */
    private void m1228a(int i) {
        synchronized (this.g) {
            if (i == 1) {
                this.g.clear();
            } else {
                this.g.add(new Pair<>(Integer.valueOf(i), Long.valueOf(System.currentTimeMillis())));
                if (this.g.size() > 6) {
                    this.g.remove(0);
                }
            }
        }
    }
}
