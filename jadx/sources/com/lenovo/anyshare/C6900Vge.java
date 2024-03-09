package com.lenovo.anyshare;

import com.lenovo.anyshare.C7474Xge;
import com.lenovo.anyshare.C8356_ie;
import java.io.IOException;
import java.util.HashMap;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Vge  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C6900Vge extends C8356_ie.a {
    public C6900Vge(String str) {
        super(str);
    }

    @Override // com.lenovo.anyshare.C8356_ie.a
    public void execute() {
        Object obj;
        AtomicReference atomicReference;
        AtomicReference atomicReference2;
        AtomicInteger atomicInteger;
        Object obj2;
        C7474Xge.b bVar;
        C7474Xge.b bVar2;
        AtomicInteger atomicInteger2;
        long j;
        Object obj3;
        StringBuilder sb;
        boolean b;
        AtomicInteger atomicInteger3;
        AtomicInteger atomicInteger4;
        C7474Xge.b bVar3;
        C7474Xge.b bVar4;
        boolean z;
        Object obj4;
        Object obj5;
        int j2;
        String str;
        int i;
        AtomicInteger atomicInteger5;
        Object obj6;
        obj = C7474Xge.g;
        synchronized (obj) {
            atomicReference = C7474Xge.f;
            if (atomicReference.get() != C7474Xge.a.Running) {
                atomicReference2 = C7474Xge.f;
                if (!atomicReference2.compareAndSet(C7474Xge.a.Idle, C7474Xge.a.Running)) {
                    C6040Sge.a("EchoServerHelper", "echo server compareAndSet running , but origin status is not idle,  return ");
                    return;
                }
                while (true) {
                    long currentTimeMillis = System.currentTimeMillis();
                    Exception e = null;
                    try {
                        HashMap hashMap = new HashMap();
                        HashMap hashMap2 = new HashMap();
                        str = C7474Xge.f16816a;
                        i = C8048Zge.a("echo_server", str, hashMap2, hashMap, (int) com.anythink.expressad.exoplayer.d.f2387a, (int) com.anythink.expressad.exoplayer.d.f2387a).c;
                    } catch (Exception e2) {
                        e = e2;
                        if (e instanceof IOException) {
                            b = C7474Xge.b((IOException) e);
                            if (b) {
                                atomicInteger3 = C7474Xge.k;
                                if (atomicInteger3.addAndGet(1) <= 3) {
                                    StringBuilder sb2 = new StringBuilder();
                                    sb2.append(" result ioException cnt = ");
                                    atomicInteger4 = C7474Xge.k;
                                    sb2.append(atomicInteger4.get());
                                    C6040Sge.a("EchoServerHelper", sb2.toString());
                                }
                            }
                        }
                        atomicInteger2 = C7474Xge.k;
                        atomicInteger2.set(0);
                        long currentTimeMillis2 = System.currentTimeMillis();
                        j = currentTimeMillis2 - currentTimeMillis;
                        obj3 = C7474Xge.h;
                        synchronized (obj3) {
                            C7474Xge.b unused = C7474Xge.i = new C7474Xge.b(j, false, currentTimeMillis2, "echo_server");
                            sb = new StringBuilder();
                        }
                    } catch (Throwable th) {
                        atomicInteger = C7474Xge.k;
                        atomicInteger.set(0);
                        long currentTimeMillis3 = System.currentTimeMillis();
                        long j3 = currentTimeMillis3 - currentTimeMillis;
                        obj2 = C7474Xge.h;
                        synchronized (obj2) {
                            C7474Xge.b unused2 = C7474Xge.i = new C7474Xge.b(j3, true, currentTimeMillis3, "echo_server");
                            StringBuilder sb3 = new StringBuilder();
                            sb3.append(" result = ");
                            bVar = C7474Xge.i;
                            sb3.append(bVar.f16818a);
                            sb3.append("   ");
                            bVar2 = C7474Xge.i;
                            sb3.append(bVar2.b);
                            C6040Sge.a("EchoServerHelper", sb3.toString());
                            C7474Xge.b(false, null, j3);
                            throw th;
                        }
                    }
                    if (i == 200) {
                        atomicInteger5 = C7474Xge.k;
                        atomicInteger5.set(0);
                        long currentTimeMillis4 = System.currentTimeMillis();
                        j = currentTimeMillis4 - currentTimeMillis;
                        obj6 = C7474Xge.h;
                        synchronized (obj6) {
                            C7474Xge.b unused3 = C7474Xge.i = new C7474Xge.b(j, true, currentTimeMillis4, "echo_server");
                        }
                        sb = new StringBuilder();
                        sb.append(" result = ");
                        bVar3 = C7474Xge.i;
                        sb.append(bVar3.f16818a);
                        sb.append("   ");
                        bVar4 = C7474Xge.i;
                        sb.append(bVar4.b);
                        C6040Sge.a("EchoServerHelper", sb.toString());
                        C7474Xge.b(false, e, j);
                        z = C7474Xge.b;
                        if (!z) {
                            return;
                        }
                        obj4 = C7474Xge.g;
                        synchronized (obj4) {
                            try {
                                obj5 = C7474Xge.g;
                                j2 = C7474Xge.j();
                                obj5.wait(j2);
                            } catch (InterruptedException unused4) {
                                C6040Sge.b("EchoServerHelper", "connect.Test is interrupted");
                                Thread.currentThread().interrupt();
                            }
                        }
                    } else {
                        throw new RuntimeException(C12630gke.a("Http status code: %d", Integer.valueOf(i)));
                        break;
                    }
                }
            } else {
                C6040Sge.a("EchoServerHelper", "echo server is running , return ");
            }
        }
    }
}
