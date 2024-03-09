package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.C8356_ie;
import java.io.IOException;
import java.net.ServerSocket;
import java.net.Socket;
import java.net.SocketTimeoutException;
import java.util.List;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: com.lenovo.anyshare.Pmi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C5249Pmi {

    /* renamed from: a  reason: collision with root package name */
    public final Context f13367a;
    public ServerSocket c;
    public int d;
    public final AtomicBoolean b = new AtomicBoolean(false);
    public final List<a> e = new CopyOnWriteArrayList();
    public final BlockingQueue<C4390Mmi> f = new LinkedBlockingQueue();

    /* renamed from: com.lenovo.anyshare.Pmi$a */
    /* loaded from: classes8.dex */
    public interface a {
        void a(InterfaceC2666Gmi interfaceC2666Gmi);
    }

    public C5249Pmi(Context context) {
        this.f13367a = context;
    }

    public synchronized void a(int[] iArr, InterfaceC11426eli interfaceC11426eli) throws IOException {
        C4676Nmi c4676Nmi = new C4676Nmi(this, "TS.Pipe.HandleServerSocket");
        C4963Omi c4963Omi = new C4963Omi(this, "TS.Pipe.DoAcceptPipe");
        if (b(iArr, interfaceC11426eli)) {
            try {
                C8356_ie.c((C8356_ie.a) c4963Omi);
                C8356_ie.c((C8356_ie.a) c4676Nmi);
            } catch (RejectedExecutionException e) {
                C6040Sge.a("PipeAcceptor.Server", e);
                f();
                throw new IOException();
            }
        }
    }

    public synchronized void b() {
        ServerSocket serverSocket = this.c;
        notifyAll();
        if (serverSocket != null) {
            try {
                serverSocket.close();
                C6040Sge.d("PipeAcceptor.Server", this.d + " socket server closed.");
            } catch (IOException e) {
                C6040Sge.b("PipeAcceptor.Server", "" + e.getMessage(), e);
            }
            this.c = null;
        }
    }

    public int c() {
        C10801dke.b(this.d != 0);
        return this.d;
    }

    public void d() {
        C6040Sge.a("PipeAcceptor.Server", "handleServerSocket started at " + this.d + "!");
        synchronized (this) {
            ServerSocket serverSocket = this.c;
            if (serverSocket == null) {
                return;
            }
            long j = 0;
            Socket socket = null;
            while (e() && !serverSocket.isClosed()) {
                try {
                    socket = serverSocket.accept();
                    C4390Mmi c4390Mmi = new C4390Mmi(socket);
                    this.f.add(c4390Mmi);
                    j++;
                    C6040Sge.c("PipeAcceptor.Server", "(%d) accepted a client %s", Long.valueOf(j), c4390Mmi.h());
                } catch (SocketTimeoutException | IOException unused) {
                } catch (IOException e) {
                    C6040Sge.f("PipeAcceptor.Server", e.toString());
                } catch (Exception e2) {
                    C6040Sge.f("PipeAcceptor.Server", e2.toString());
                    if (socket != null && socket.isConnected()) {
                        socket.close();
                    }
                }
            }
        }
    }

    public boolean e() {
        return this.b.get();
    }

    public void f() {
        if (this.b.compareAndSet(true, false)) {
            b();
        }
    }

    public void c(int[] iArr, InterfaceC11426eli interfaceC11426eli) {
        C6040Sge.d("PipeAcceptor.Server", "start Socket Server for pipe.");
        if (this.b.compareAndSet(false, true)) {
            try {
                a(iArr, interfaceC11426eli);
            } catch (IOException e) {
                C6040Sge.e("PipeAcceptor.Server", "Open acceptor failed!", e);
            }
        }
    }

    public boolean b(int[] iArr, InterfaceC11426eli interfaceC11426eli) {
        int i;
        ServerSocket serverSocket;
        C6040Sge.a("PipeAcceptor.Server", "openServerSocket at " + this.d + " socket timeout: " + com.anythink.expressad.exoplayer.d.f2387a);
        long currentTimeMillis = System.currentTimeMillis();
        int i2 = 0;
        String str = null;
        boolean z = false;
        while (true) {
            if (!this.b.get()) {
                break;
            }
            i = i2 + 1;
            try {
                int a2 = a(iArr, i2);
                serverSocket = new ServerSocket(a2);
                try {
                    serverSocket.setSoTimeout(com.anythink.expressad.exoplayer.d.f2387a);
                    try {
                        this.d = a2;
                        this.c = serverSocket;
                        z = true;
                        break;
                    } catch (IOException e) {
                        e = e;
                        z = true;
                        try {
                            C6040Sge.f("PipeAcceptor.Server", "create Socket server Exception: " + e);
                            str = e.getMessage();
                            if (!z && serverSocket != null) {
                                try {
                                    serverSocket.close();
                                } catch (IOException unused) {
                                }
                            }
                            try {
                                Thread.sleep(2000L);
                            } catch (InterruptedException e2) {
                                C6040Sge.c("PipeAcceptor.Server", e2);
                                Thread.currentThread().interrupt();
                            }
                            i2 = i;
                        } catch (Throwable th) {
                            th = th;
                            if (!z && serverSocket != null) {
                                try {
                                    serverSocket.close();
                                } catch (IOException unused2) {
                                }
                            }
                            throw th;
                        }
                    } catch (Throwable th2) {
                        th = th2;
                        z = true;
                        if (!z) {
                            serverSocket.close();
                        }
                        throw th;
                    }
                } catch (IOException e3) {
                    e = e3;
                }
            } catch (IOException e4) {
                e = e4;
                serverSocket = null;
            } catch (Throwable th3) {
                th = th3;
                serverSocket = null;
            }
            i2 = i;
        }
        if (interfaceC11426eli != null) {
            try {
                interfaceC11426eli.a(z, this.d);
            } catch (Exception unused3) {
            }
        }
        C21293usi.b(this.f13367a, z, currentTimeMillis, str);
        C21293usi.a(this.f13367a, z ? this.d : -1, currentTimeMillis, z ? null : str);
        return z;
    }

    private int a(int[] iArr, int i) {
        return iArr[(i % (iArr.length * 3)) / 3];
    }

    public void a(a aVar) {
        this.e.add(aVar);
    }

    public void a() {
        while (e()) {
            try {
                C4390Mmi poll = this.f.poll(2L, TimeUnit.SECONDS);
                if (poll != null && !poll.isClosed()) {
                    a(poll);
                }
            } catch (InterruptedException e) {
                C6040Sge.c("PipeAcceptor.Server", e);
                Thread.currentThread().interrupt();
                return;
            }
        }
    }

    public void a(InterfaceC2666Gmi interfaceC2666Gmi) {
        for (a aVar : this.e) {
            try {
                aVar.a(interfaceC2666Gmi);
            } catch (Exception e) {
                C6040Sge.f("PipeAcceptor.Server", e.toString());
            }
        }
    }

    public void b(a aVar) {
        this.e.remove(aVar);
    }
}
