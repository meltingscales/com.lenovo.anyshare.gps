package com.lenovo.anyshare;

import com.lenovo.anyshare.C3242Imi;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.InterfaceC2666Gmi;
import com.ushareit.tools.core.utils.Utils;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.net.InetAddress;
import java.net.Socket;
import java.net.SocketException;
import java.util.Iterator;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicLong;

/* renamed from: com.lenovo.anyshare.Mmi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C4390Mmi implements InterfaceC2666Gmi {
    public final Socket b;
    public final String c;
    public final int d;
    public final String e;
    public final int f;
    public final BlockingQueue<AbstractC2954Hmi> g;
    public final BlockingQueue<AbstractC2954Hmi> h;
    public long i;
    public long j;

    /* renamed from: a  reason: collision with root package name */
    public final CopyOnWriteArrayList<InterfaceC2666Gmi.a> f12036a = new CopyOnWriteArrayList<>();
    public AtomicLong k = new AtomicLong(0);
    public AtomicLong l = new AtomicLong(0);
    public C8356_ie.a m = new C3529Jmi(this, "TS.Pipe.Sender");
    public C8356_ie.a n = new C3816Kmi(this, "TS.Pipe.Receiver");
    public C8356_ie.a o = new C4103Lmi(this, "TS.Pipe.FireOnReceived");

    public C4390Mmi(Socket socket) {
        this.b = socket;
        String hostAddress = socket.getLocalAddress().getHostAddress();
        this.c = hostAddress.startsWith("/") ? hostAddress.substring(1) : hostAddress;
        this.d = socket.getLocalPort();
        InetAddress inetAddress = socket.getInetAddress();
        this.e = inetAddress != null ? inetAddress.getHostAddress() : null;
        this.f = socket.getPort();
        this.j = System.currentTimeMillis();
        this.g = new LinkedBlockingQueue();
        this.h = new LinkedBlockingQueue();
    }

    @Override // com.lenovo.anyshare.InterfaceC2666Gmi
    public void a(AbstractC2954Hmi abstractC2954Hmi) {
        C10801dke.b(abstractC2954Hmi);
        this.g.add(abstractC2954Hmi);
    }

    @Override // com.lenovo.anyshare.InterfaceC2666Gmi
    public String b() {
        return this.e;
    }

    @Override // com.lenovo.anyshare.InterfaceC2666Gmi
    public void c() {
        C6040Sge.a("Pipe", "received the heart beat packet from upper!");
        this.j = System.currentTimeMillis();
    }

    @Override // com.lenovo.anyshare.InterfaceC2666Gmi
    public void close() {
        if (!this.b.isClosed()) {
            try {
                this.b.close();
            } catch (IOException e) {
                C6040Sge.f("Pipe", e.toString());
            }
            g();
            return;
        }
        g();
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0046  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0047 A[Catch: InterruptedException -> 0x001a, TRY_LEAVE, TryCatch #0 {InterruptedException -> 0x001a, blocks: (B:7:0x000f, B:14:0x001d, B:16:0x002e, B:18:0x003b, B:21:0x0047), top: B:25:0x000f }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void d() {
        /*
            r9 = this;
            r0 = 0
            r1 = 1
            r2 = 1
        L3:
            java.net.Socket r3 = r9.b
            boolean r3 = r3.isClosed()
            if (r3 != 0) goto L56
            java.lang.String r3 = "Pipe"
            if (r2 == 0) goto L1c
            java.util.concurrent.CopyOnWriteArrayList<com.lenovo.anyshare.Gmi$a> r2 = r9.f12036a     // Catch: java.lang.InterruptedException -> L1a
            boolean r2 = r2.isEmpty()     // Catch: java.lang.InterruptedException -> L1a
            if (r2 != 0) goto L18
            goto L1c
        L18:
            r2 = 0
            goto L1d
        L1a:
            r0 = move-exception
            goto L4c
        L1c:
            r2 = 1
        L1d:
            com.lenovo.anyshare.C10801dke.b(r2)     // Catch: java.lang.InterruptedException -> L1a
            java.util.concurrent.BlockingQueue<com.lenovo.anyshare.Hmi> r2 = r9.h     // Catch: java.lang.InterruptedException -> L1a
            r4 = 2
            java.util.concurrent.TimeUnit r6 = java.util.concurrent.TimeUnit.SECONDS     // Catch: java.lang.InterruptedException -> L1a
            java.lang.Object r2 = r2.poll(r4, r6)     // Catch: java.lang.InterruptedException -> L1a
            com.lenovo.anyshare.Hmi r2 = (com.lenovo.anyshare.AbstractC2954Hmi) r2     // Catch: java.lang.InterruptedException -> L1a
            if (r2 != 0) goto L44
            long r4 = java.lang.System.currentTimeMillis()     // Catch: java.lang.InterruptedException -> L1a
            long r6 = r9.j     // Catch: java.lang.InterruptedException -> L1a
            long r4 = r4 - r6
            r6 = 30000(0x7530, double:1.4822E-319)
            int r8 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            if (r8 <= 0) goto L44
            java.lang.String r0 = "Time out! will closed!"
            com.lenovo.anyshare.C6040Sge.a(r3, r0)     // Catch: java.lang.InterruptedException -> L1a
            r9.close()     // Catch: java.lang.InterruptedException -> L1a
            goto L56
        L44:
            if (r2 != 0) goto L47
            goto L4a
        L47:
            r9.c(r2)     // Catch: java.lang.InterruptedException -> L1a
        L4a:
            r2 = 0
            goto L3
        L4c:
            com.lenovo.anyshare.C6040Sge.c(r3, r0)
            java.lang.Thread r0 = java.lang.Thread.currentThread()
            r0.interrupt()
        L56:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C4390Mmi.d():void");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v0 */
    /* JADX WARN: Type inference failed for: r7v1 */
    /* JADX WARN: Type inference failed for: r7v9, types: [long] */
    public void e() {
        InputStream inputStream;
        long currentTimeMillis = System.currentTimeMillis();
        ?? r7 = 0;
        InputStream inputStream2 = null;
        InputStream inputStream3 = null;
        try {
            try {
                inputStream = this.b.getInputStream();
                try {
                    byte[] bArr = new byte[6];
                    while (true) {
                        if (this.b.isClosed()) {
                            break;
                        }
                        int a2 = Utils.a(inputStream, bArr);
                        if (a2 < bArr.length) {
                            C6040Sge.f("Pipe", "Received wrong header! bytesRead : " + a2);
                            break;
                        }
                        AbstractC2954Hmi a3 = C3242Imi.a(bArr);
                        this.j = System.currentTimeMillis();
                        if (a3.b != 0) {
                            int i = a3.c;
                            if (a3.c < 0 || a3.c > 16777216) {
                                C1576Csi.a("receive", (C23054xmi) null, b(), i);
                            }
                            if (i <= 16777216) {
                                byte[] bArr2 = new byte[i];
                                if (Utils.a(inputStream, bArr2, 0, i) < i) {
                                    C6040Sge.f("Pipe", "Received buffer length less than header length.");
                                    break;
                                }
                                if (a3.b == 1) {
                                    ((C3242Imi.a) a3).a(bArr2);
                                }
                                b(a3);
                            } else {
                                C6040Sge.f("Pipe", "Received large packet than max length!, length:" + i);
                                throw new IOException("data lenth[" + i + "] > bufer length[16777216]");
                            }
                        }
                        if (C6040Sge.e()) {
                            long incrementAndGet = this.l.incrementAndGet();
                            if (a3.d == null) {
                                C6040Sge.c("Pipe", "[%d] RECV an empty packet from %s", Long.valueOf(incrementAndGet), h());
                            } else {
                                String str = new String(a3.d, "UTF-8");
                                if (str.length() > 64) {
                                    str = str.substring(0, 64);
                                }
                                C6040Sge.c("Pipe", "[%d] RECV a packet[%s] from %s", Long.valueOf(incrementAndGet), str, h());
                            }
                        }
                    }
                    Utils.a(inputStream);
                    close();
                    C6040Sge.a("Pipe", "%d ms. [%s] receive method closed.", Long.valueOf(System.currentTimeMillis() - currentTimeMillis), h());
                } catch (SocketException e) {
                    e = e;
                    inputStream2 = inputStream;
                    C6040Sge.e("Pipe", "doReceive : ", e);
                    Utils.a(inputStream2);
                    close();
                    r7 = System.currentTimeMillis() - currentTimeMillis;
                    C6040Sge.a("Pipe", "%d ms. [%s] receive method closed.", Long.valueOf((long) r7), h());
                } catch (Exception e2) {
                    e = e2;
                    inputStream3 = inputStream;
                    C6040Sge.e("Pipe", "doReceive : ", e);
                    Utils.a(inputStream3);
                    close();
                    C6040Sge.a("Pipe", "%d ms. [%s] receive method closed.", Long.valueOf(System.currentTimeMillis() - currentTimeMillis), h());
                } catch (Throwable th) {
                    th = th;
                    Utils.a(inputStream);
                    close();
                    C6040Sge.a("Pipe", "%d ms. [%s] receive method closed.", Long.valueOf(System.currentTimeMillis() - currentTimeMillis), h());
                    throw th;
                }
            } catch (SocketException e3) {
                e = e3;
            } catch (Exception e4) {
                e = e4;
            }
        } catch (Throwable th2) {
            th = th2;
            inputStream = r7;
        }
    }

    public void f() {
        long currentTimeMillis = System.currentTimeMillis();
        OutputStream outputStream = null;
        try {
            try {
                try {
                    outputStream = this.b.getOutputStream();
                    while (!this.b.isClosed()) {
                        try {
                            AbstractC2954Hmi poll = this.g.poll(2L, TimeUnit.SECONDS);
                            long currentTimeMillis2 = System.currentTimeMillis();
                            if (poll == null && currentTimeMillis2 - this.i > com.anythink.expressad.exoplayer.h.n.f2525a) {
                                poll = new C3242Imi.b();
                            }
                            if (poll != null) {
                                poll.a(outputStream);
                                this.i = currentTimeMillis2;
                                if (C6040Sge.e()) {
                                    long incrementAndGet = this.k.incrementAndGet();
                                    if (poll.d == null) {
                                        C6040Sge.c("Pipe", "(%d) SEND an empty packet to %s", Long.valueOf(incrementAndGet), h());
                                    } else {
                                        String str = new String(poll.d, "UTF-8");
                                        if (str.length() > 64) {
                                            str = str.substring(0, 64);
                                        }
                                        C6040Sge.c("Pipe", "(%d) SEND a packet(%s) to %s", Long.valueOf(incrementAndGet), str, h());
                                    }
                                }
                            }
                        } catch (InterruptedException e) {
                            C6040Sge.c("Pipe", e);
                            Thread.currentThread().interrupt();
                        }
                    }
                    Utils.a(outputStream);
                    close();
                    C6040Sge.a("Pipe", "%d ms. [%s] send method closed.", Long.valueOf(System.currentTimeMillis() - currentTimeMillis), h());
                } catch (Exception e2) {
                    C6040Sge.e("Pipe", "doSend ", e2);
                    Utils.a(outputStream);
                    close();
                    C6040Sge.a("Pipe", "%d ms. [%s] send method closed.", Long.valueOf(System.currentTimeMillis() - currentTimeMillis), h());
                }
            } catch (IOException e3) {
                C6040Sge.e("Pipe", "doSend ", e3);
                Utils.a(outputStream);
                close();
                C6040Sge.a("Pipe", "%d ms. [%s] send method closed.", Long.valueOf(System.currentTimeMillis() - currentTimeMillis), h());
            }
        } catch (Throwable th) {
            Utils.a(outputStream);
            close();
            C6040Sge.a("Pipe", "%d ms. [%s] send method closed.", Long.valueOf(System.currentTimeMillis() - currentTimeMillis), h());
            throw th;
        }
    }

    public void g() {
        Iterator<InterfaceC2666Gmi.a> it = this.f12036a.iterator();
        while (it.hasNext()) {
            try {
                it.next().b(this);
            } catch (Exception e) {
                C6040Sge.f("Pipe", e.toString());
            }
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC2666Gmi
    public int getLocalPort() {
        return this.d;
    }

    @Override // com.lenovo.anyshare.InterfaceC2666Gmi
    public int getRemotePort() {
        return this.f;
    }

    public String h() {
        return this.e + ":" + this.f;
    }

    @Override // com.lenovo.anyshare.InterfaceC2666Gmi
    public boolean isClosed() {
        return this.b.isClosed();
    }

    @Override // com.lenovo.anyshare.InterfaceC2666Gmi
    public void start() {
        C8356_ie.c(this.n);
        C8356_ie.c(this.m);
        C8356_ie.c(this.o);
    }

    public String toString() {
        return "Pipe [LocalAddress=" + this.c + ", LocalPort=" + this.d + ", RemoteAddress=" + this.e + ", RemotePort=" + this.f + "]";
    }

    @Override // com.lenovo.anyshare.InterfaceC2666Gmi
    public void b(InterfaceC2666Gmi.a aVar) {
        this.f12036a.remove(aVar);
    }

    @Override // com.lenovo.anyshare.InterfaceC2666Gmi
    public String a() {
        return this.c;
    }

    public void b(AbstractC2954Hmi abstractC2954Hmi) {
        this.h.add(abstractC2954Hmi);
    }

    public void c(AbstractC2954Hmi abstractC2954Hmi) {
        Iterator<InterfaceC2666Gmi.a> it = this.f12036a.iterator();
        while (it.hasNext()) {
            try {
                it.next().a(this, abstractC2954Hmi);
            } catch (Exception e) {
                C6040Sge.f("Pipe", e.toString());
            }
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC2666Gmi
    public void a(InterfaceC2666Gmi.a aVar) {
        this.f12036a.add(aVar);
    }
}
