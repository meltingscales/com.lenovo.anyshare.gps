package com.anythink.core.common.h.a;

import com.anythink.core.common.b.n;
import com.anythink.core.common.h.a.c;
import com.anythink.core.common.o.i;
import com.anythink.expressad.a.f;
import java.io.OutputStream;
import java.net.InetSocketAddress;
import java.net.Socket;
import java.net.SocketException;

/* loaded from: classes2.dex */
public final class d {
    public static d g;
    public String h;
    public int i;
    public Socket j;
    public final int c = 0;
    public final int d = 7;
    public final int e = 1;
    public final String f = d.class.getSimpleName();

    /* renamed from: a  reason: collision with root package name */
    public byte[] f1991a = null;
    public byte[] b = new byte[1];

    /* renamed from: com.anythink.core.common.h.a.d$1  reason: invalid class name */
    /* loaded from: classes2.dex */
    public final class AnonymousClass1 extends com.anythink.core.common.o.b.d {

        /* renamed from: a  reason: collision with root package name */
        public final /* synthetic */ c f1992a;
        public final /* synthetic */ c.a b;

        public AnonymousClass1(c cVar, c.a aVar) {
            this.f1992a = cVar;
            this.b = aVar;
        }

        @Override // com.anythink.core.common.o.b.d
        public final void a() {
            try {
                try {
                    d.this.a(this.f1992a);
                    int e = d.this.e();
                    if (e == 1) {
                        if (this.b != null) {
                            this.b.a(this.f1992a);
                            return;
                        }
                        return;
                    }
                    throw new Exception("Response Error Code:".concat(String.valueOf(e)));
                } catch (SocketException unused) {
                    d.b(d.this);
                    d.this.a(this.f1992a);
                    int e2 = d.this.e();
                    if (e2 == 1) {
                        if (this.b != null) {
                            this.b.a(this.f1992a);
                            return;
                        }
                        return;
                    }
                    throw new Exception("Response Error Code:".concat(String.valueOf(e2)));
                }
            } catch (Throwable th) {
                c cVar = this.f1992a;
                cVar.a("", th.getMessage() + "," + i.a(th.getStackTrace()), d.this.h, d.this.i);
                c.a aVar = this.b;
                if (aVar != null) {
                    aVar.a(th);
                }
            }
        }
    }

    private void b() {
        synchronized (this) {
            if (this.j == null) {
                this.j = new Socket();
                this.j.setSoTimeout(f.b);
            }
            com.anythink.core.d.a b = com.anythink.core.d.b.a(n.a().f()).b(n.a().o());
            if (b != null) {
                this.h = b.x();
                this.i = b.y();
                this.j.connect(new InetSocketAddress(this.h, this.i), 30000);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public synchronized int e() {
        byte b;
        if (this.j.getInputStream().read(this.b, 0, 1) != -1) {
            b = this.b[0];
            this.b[0] = 0;
        } else {
            throw new SocketException("Socket.InputStream read length = -1!");
        }
        return b;
    }

    private void c() {
        synchronized (this) {
            try {
                if (this.j != null) {
                    this.j.close();
                    this.j = null;
                }
            } catch (Exception unused) {
            }
        }
    }

    private boolean d() {
        Socket socket = this.j;
        return (socket == null || !socket.isConnected() || this.j.isClosed()) ? false : true;
    }

    public static synchronized d a() {
        d dVar;
        synchronized (d.class) {
            if (g == null) {
                g = new d();
            }
            dVar = g;
        }
        return dVar;
    }

    private void a(c cVar, c.a aVar) {
        com.anythink.core.common.o.b.b.a().a((com.anythink.core.common.o.b.d) new AnonymousClass1(cVar, aVar), 3);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public synchronized void a(c cVar) {
        if (!((this.j == null || !this.j.isConnected() || this.j.isClosed()) ? false : true)) {
            synchronized (this) {
                if (this.j == null) {
                    this.j = new Socket();
                    this.j.setSoTimeout(f.b);
                }
                com.anythink.core.d.a b = com.anythink.core.d.b.a(n.a().f()).b(n.a().o());
                if (b != null) {
                    this.h = b.x();
                    this.i = b.y();
                    this.j.connect(new InetSocketAddress(this.h, this.i), 30000);
                }
            }
        }
        byte[] e = cVar.e();
        if (e != null) {
            int length = e.length;
            if (e.length == 0) {
                return;
            }
            int i = length + 7;
            if (this.f1991a == null || this.f1991a.length < i) {
                this.f1991a = new byte[i];
            }
            this.f1991a[0] = 0;
            this.f1991a[1] = 3;
            this.f1991a[2] = (byte) cVar.c();
            this.f1991a[3] = (byte) ((length >>> 24) & 255);
            this.f1991a[4] = (byte) ((length >>> 16) & 255);
            this.f1991a[5] = (byte) ((length >>> 8) & 255);
            this.f1991a[6] = (byte) ((length >>> 0) & 255);
            System.arraycopy(e, 0, this.f1991a, 7, e.length);
            OutputStream outputStream = this.j.getOutputStream();
            outputStream.write(this.f1991a, 0, i);
            outputStream.flush();
        }
    }

    public static /* synthetic */ void b(d dVar) {
        synchronized (dVar) {
            try {
                if (dVar.j != null) {
                    dVar.j.close();
                    dVar.j = null;
                }
            } catch (Exception unused) {
            }
        }
    }
}
