package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.base.core.net.Ping;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.ihe  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C13838ihe extends C8356_ie.a {
    public C13838ihe(String str) {
        super(str);
    }

    @Override // com.lenovo.anyshare.C8356_ie.a
    public void execute() {
        Object obj;
        Object obj2;
        int i;
        synchronized (Ping.c.c) {
            if (Ping.c.f31105a != Ping.c.a.Running) {
                try {
                    Object obj3 = Ping.c.c;
                    i = Ping.b.f;
                    obj3.wait(i * 60 * 1000);
                } catch (InterruptedException unused) {
                    Thread.currentThread().interrupt();
                }
                if (Ping.c.f31105a != Ping.c.a.Running) {
                    Ping.c.a unused2 = Ping.c.f31105a = Ping.c.a.Stop;
                    C6040Sge.a("Ping", "stop the ping task");
                    Ping.j();
                    obj = Ping.c.d;
                    synchronized (obj) {
                        obj2 = Ping.c.d;
                        obj2.notifyAll();
                    }
                    return;
                }
                C6040Sge.a("Ping", "resume the ping task");
                return;
            }
            C6040Sge.a("Ping", "resume the ping task without wait");
        }
    }
}
