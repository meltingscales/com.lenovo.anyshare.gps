package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.base.core.net.Ping;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.jhe  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C14447jhe extends C8356_ie.a {
    public final /* synthetic */ AtomicBoolean b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C14447jhe(String str, AtomicBoolean atomicBoolean) {
        super(str);
        this.b = atomicBoolean;
    }

    @Override // com.lenovo.anyshare.C8356_ie.a
    public void execute() {
        Ping.a b;
        synchronized (Ping.c.e) {
            if (!Ping.b.d || !Ping.c.e.get()) {
                b = Ping.b(ObjectStore.getContext(), Ping.b.i);
                synchronized (Ping.c.e) {
                    Ping.a unused = Ping.c.b = b;
                    Ping.c.e.set(true);
                    this.b.set(true);
                    Ping.c.e.notifyAll();
                    C6040Sge.a("Ping", "evaluate now completed!");
                }
                return;
            }
            C6040Sge.a("Ping", "Ping value exist when get now!");
            this.b.set(true);
            Ping.c.e.notifyAll();
        }
    }
}
