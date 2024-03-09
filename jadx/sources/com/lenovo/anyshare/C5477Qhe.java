package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: com.lenovo.anyshare.Qhe  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C5477Qhe {

    /* renamed from: a  reason: collision with root package name */
    public static Map<String, C4331Mhe> f13743a = new HashMap();
    public static C5477Qhe b = new C5477Qhe();
    public a e;
    public AtomicBoolean f = new AtomicBoolean(false);
    public AtomicBoolean g = new AtomicBoolean(false);
    public long h = 0;
    public C4904Ohe c = new C4904Ohe();
    public C5764Rhe d = new C5764Rhe();

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.lenovo.anyshare.Qhe$a */
    /* loaded from: classes6.dex */
    public class a extends Thread {
        public a() {
        }

        @Override // java.lang.Thread, java.lang.Runnable
        public void run() {
            while (C4617Nhe.b) {
                C5477Qhe.this.d();
                try {
                    Thread.sleep(C4617Nhe.c * 1000);
                } catch (Exception e) {
                    C6040Sge.a("DNS_HttpDnsSchedulerWorker", "shareit exception , " + e.getMessage());
                }
            }
        }
    }

    public C5477Qhe() {
        c();
        e();
    }

    private void c() {
        if (this.f.compareAndSet(false, true)) {
            synchronized (f13743a) {
                if (f13743a.isEmpty()) {
                    f13743a.putAll(this.c.c());
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void d() {
        long currentTimeMillis;
        if (C4617Nhe.f12425a) {
            try {
                if (this.g.compareAndSet(false, true)) {
                    try {
                        currentTimeMillis = System.currentTimeMillis();
                    } catch (Exception e) {
                        C6040Sge.a("DNS_HttpDnsManager", "fetch the dns request failed!", e);
                    }
                    if (Math.abs(currentTimeMillis - this.h) < C4617Nhe.e * 1000) {
                        return;
                    }
                    Map<String, C4331Mhe> a2 = this.d.a();
                    this.h = currentTimeMillis;
                    synchronized (f13743a) {
                        f13743a.clear();
                        f13743a.putAll(a2);
                    }
                    this.c.a(a2);
                }
            } finally {
                this.g.set(false);
            }
        }
    }

    private void e() {
        if (C4617Nhe.b && !b()) {
            c();
            C6040Sge.a("DNS_HttpDnsManager", "schedule worker start");
            this.e = new a();
            this.e.start();
            return;
        }
        C6040Sge.a("DNS_HttpDnsManager", "can not start dns service or service has launched!, enabled:" + C4617Nhe.b);
    }

    public List<String> b(String str) {
        C4331Mhe c = c(str);
        if (c == null) {
            return null;
        }
        return c.a();
    }

    public static C5477Qhe a() {
        return b;
    }

    private boolean b() {
        a aVar = this.e;
        if (aVar == null) {
            return false;
        }
        return aVar.isAlive();
    }

    public String a(String str) {
        C4331Mhe c = c(str);
        if (c == null) {
            return null;
        }
        return c.b();
    }

    private C4331Mhe c(String str) {
        C4331Mhe c4331Mhe;
        if (C4617Nhe.f12425a) {
            e();
            synchronized (f13743a) {
                c4331Mhe = f13743a.get(str);
            }
            if (c4331Mhe == null) {
                C6040Sge.f("DNS_HttpDnsManager", "Can not find dns entity, host:" + str);
                return null;
            } else if (c4331Mhe.c()) {
                synchronized (f13743a) {
                    f13743a.remove(str);
                }
                C8356_ie.c((C8356_ie.a) new C5190Phe(this, "get_single_host_dns"));
                return null;
            } else {
                return c4331Mhe;
            }
        }
        return null;
    }
}
