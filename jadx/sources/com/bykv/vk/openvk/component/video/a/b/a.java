package com.bykv.vk.openvk.component.video.a.b;

import com.bykv.vk.openvk.component.video.a.b.i;
import com.bykv.vk.openvk.component.video.a.b.l;
import com.lenovo.anyshare.JQb;
import com.ushareit.muslim.networklibrary.model.HttpHeaders;
import java.io.IOException;
import java.util.HashMap;
import java.util.List;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;

/* loaded from: classes3.dex */
public abstract class a implements k {
    public static final AtomicLong m = new AtomicLong();

    /* renamed from: a  reason: collision with root package name */
    public volatile com.bykv.vk.openvk.component.video.a.b.a.a f4059a;
    public final com.bykv.vk.openvk.component.video.a.b.b.c b;
    public com.bykv.vk.openvk.component.video.a.b.d.a e;
    public volatile List<i.b> f;
    public volatile String g;
    public volatile String h;
    public volatile i i;
    public volatile l j;
    public final AtomicInteger c = new AtomicInteger();
    public final AtomicLong d = new AtomicLong();
    public volatile boolean k = false;
    public final long l = m.incrementAndGet();
    public final AtomicInteger n = new AtomicInteger(0);
    public int o = -1;

    public a(com.bykv.vk.openvk.component.video.a.b.a.a aVar, com.bykv.vk.openvk.component.video.a.b.b.c cVar) {
        this.f4059a = aVar;
        this.b = cVar;
    }

    public void a(Boolean bool, String str, Throwable th) {
    }

    public boolean b() {
        return this.n.get() == 1;
    }

    public void c() {
        this.n.compareAndSet(0, 2);
    }

    public boolean d() {
        return this.n.get() == 2;
    }

    public void e() throws com.bykv.vk.openvk.component.video.a.b.c.a {
        if (b()) {
            throw new com.bykv.vk.openvk.component.video.a.b.c.a();
        }
    }

    public int f() {
        if (this.i != null) {
            return this.i.c.f4105a;
        }
        return this.f4059a instanceof com.bykv.vk.openvk.component.video.a.b.a.b ? 1 : 0;
    }

    public boolean g() {
        return f() == 1;
    }

    public void a() {
        this.n.compareAndSet(0, 1);
    }

    public com.bykv.vk.openvk.component.video.a.b.e.a a(l.a aVar, int i, int i2, String str) throws IOException {
        com.bykv.vk.openvk.component.video.a.b.e.b b = com.bykv.vk.openvk.component.video.a.b.e.c.a().b();
        com.bykv.vk.openvk.component.video.a.b.e.e eVar = new com.bykv.vk.openvk.component.video.a.b.e.e();
        HashMap hashMap = new HashMap();
        eVar.b = aVar.f4110a;
        eVar.f4089a = 0;
        if (JQb.f10486a.equalsIgnoreCase(str)) {
            eVar.f4089a = 4;
        }
        List<i.b> list = this.f;
        if (list != null && !list.isEmpty()) {
            for (i.b bVar : list) {
                if (!"Range".equalsIgnoreCase(bVar.f4106a) && !HttpHeaders.HEAD_KEY_CONNECTION.equalsIgnoreCase(bVar.f4106a) && !"Proxy-Connection".equalsIgnoreCase(bVar.f4106a) && !"Host".equalsIgnoreCase(bVar.f4106a)) {
                    hashMap.put(bVar.f4106a, bVar.b);
                }
            }
        }
        String a2 = com.bykv.vk.openvk.component.video.a.c.a.a(i, i2);
        if (a2 != null) {
            hashMap.put("Range", a2);
        }
        if (e.f) {
            hashMap.put(HttpHeaders.HEAD_KEY_CACHE_CONTROL, "no-cache");
        }
        d c = d.c();
        f a3 = f.a();
        boolean z = this.i == null;
        c a4 = z ? c.a() : a3.b();
        c b2 = z ? c.b() : a3.c();
        if (a4 != null || b2 != null) {
            if (a4 != null) {
                eVar.c = a4.a(aVar.b);
            }
            if (b2 != null) {
                eVar.d = b2.a(aVar.b);
            }
        }
        eVar.e = hashMap;
        if (this.k) {
            this.k = false;
            return null;
        }
        return b.a(eVar);
    }

    public void a(int i, int i2) {
        if (i <= 0 || i2 < 0) {
            return;
        }
        int i3 = e.g;
        int f = f();
        if (i3 == 1 || (i3 == 2 && f == 1)) {
            int i4 = (int) ((i2 / i) * 100.0f);
            if (i4 > 100) {
                i4 = 100;
            }
            synchronized (this) {
                if (i4 <= this.o) {
                    return;
                }
                this.o = i4;
                com.bykv.vk.openvk.component.video.a.c.a.a(new Runnable() { // from class: com.bykv.vk.openvk.component.video.a.b.a.1
                    @Override // java.lang.Runnable
                    public void run() {
                        a aVar = a.this;
                        com.bykv.vk.openvk.component.video.a.b.d.a aVar2 = aVar.e;
                        if (aVar2 != null) {
                            aVar2.a(aVar.j, a.this.o);
                        }
                    }
                });
            }
        }
    }
}
