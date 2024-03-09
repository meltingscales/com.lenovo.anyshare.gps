package com.lenovo.anyshare;

import com.ushareit.base.core.net.Ping;
import com.ushareit.base.core.utils.lang.ObjectStore;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.hhe  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class RunnableC13227hhe implements Runnable {
    @Override // java.lang.Runnable
    public void run() {
        Object obj;
        Object obj2;
        int f;
        Ping.a b;
        Object obj3;
        Object obj4;
        int f2;
        while (Ping.c.f31105a != Ping.c.a.Stop) {
            if (Ping.c.f31105a == Ping.c.a.Running) {
                if (!(!Ping.c.e.get()) || !Ping.c.e.get()) {
                    b = Ping.b(ObjectStore.getContext(), Ping.b.j);
                    synchronized (Ping.c.e) {
                        Ping.a unused = Ping.c.b = b;
                        Ping.c.e.set(true);
                    }
                    C6040Sge.a("Ping", "loop ping:" + Ping.c.b.toString());
                    obj3 = Ping.c.d;
                    synchronized (obj3) {
                        try {
                            obj4 = Ping.c.d;
                            f2 = Ping.f();
                            obj4.wait(f2);
                        } catch (InterruptedException unused2) {
                            Thread.currentThread().interrupt();
                        }
                    }
                } else {
                    C6040Sge.a("Ping", "had evaluate by evaluate now just!");
                    return;
                }
            } else {
                C6040Sge.a("Ping", "loop ping, current is not running, status:" + Ping.c.f31105a);
                obj = Ping.c.d;
                synchronized (obj) {
                    try {
                        obj2 = Ping.c.d;
                        f = Ping.f();
                        obj2.wait(f);
                    } catch (InterruptedException unused3) {
                        Thread.currentThread().interrupt();
                    }
                }
            }
        }
    }
}
