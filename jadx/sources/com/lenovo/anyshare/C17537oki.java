package com.lenovo.anyshare;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkInfo;
import android.os.Build;
import android.text.TextUtils;
import com.lenovo.anyshare.C1969Ebj;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.net.StpSocket;
import java.io.IOException;
import java.net.ServerSocket;
import java.net.Socket;
import java.net.SocketException;
import java.net.SocketTimeoutException;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: com.lenovo.anyshare.oki  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C17537oki implements InterfaceC19364rki {

    /* renamed from: a  reason: collision with root package name */
    public static final int f24929a = C5753Rge.a(ObjectStore.getContext(), "http_server_so_timeout", 300000);
    public static final ExecutorService b = Executors.newCachedThreadPool();
    public final Context c;
    public ServerSocket f;
    public StpSocket g;
    public final AtomicBoolean d = new AtomicBoolean(false);
    public final AtomicBoolean e = new AtomicBoolean(false);
    public int h = 0;
    public C1969Ebj.a<String, AbstractC18756qki> i = new C1969Ebj.a<>();
    public C1969Ebj.a<String, String> j = new C1969Ebj.a<>();
    public AbstractC18756qki k = null;
    public List<C4070Lji> l = new ArrayList();

    public C17537oki(Context context) {
        this.c = context;
    }

    public static boolean f() {
        if (Build.VERSION.SDK_INT < 21) {
            return false;
        }
        return C5753Rge.a(ObjectStore.getContext(), "set_proc_net_server_socket", true);
    }

    public static void k() {
        try {
            if (f()) {
                ConnectivityManager connectivityManager = (ConnectivityManager) ObjectStore.getContext().getSystemService("connectivity");
                int intValue = connectivityManager.getActiveNetworkInfo() == null ? C12703gqf.a().intValue() : 0;
                if (intValue > 5) {
                    intValue = 5;
                }
                while (intValue > 0 && connectivityManager.getActiveNetworkInfo() == null) {
                    try {
                        Thread.sleep(1000L);
                    } catch (InterruptedException unused) {
                        Thread.currentThread().interrupt();
                    }
                    intValue--;
                }
                if (connectivityManager.getActiveNetworkInfo() == null) {
                    return;
                }
                C6040Sge.a("HttpServer", "active network info : " + connectivityManager.getActiveNetworkInfo() + " name = " + connectivityManager.getActiveNetworkInfo().getTypeName());
                Network[] allNetworks = connectivityManager.getAllNetworks();
                if (allNetworks != null && allNetworks.length != 0) {
                    for (Network network : allNetworks) {
                        NetworkInfo networkInfo = connectivityManager.getNetworkInfo(network);
                        if (networkInfo != null && 1 == networkInfo.getType()) {
                            if (Build.VERSION.SDK_INT < 23) {
                                ConnectivityManager.setProcessDefaultNetwork(networkInfo.isConnected() ? network : null);
                                C6040Sge.a("HttpServer", "setProcessDefaultNetwork network = [" + network + "]");
                                return;
                            }
                            connectivityManager.bindProcessToNetwork(networkInfo.isConnected() ? network : null);
                            C6040Sge.a("HttpServer", "bindProcessNetwork network = [" + network + "]");
                            return;
                        }
                    }
                }
            }
        } catch (Throwable th) {
            C6040Sge.e("HttpServer", "tryBoundWifiNetwork failed!", th);
        }
    }

    private int l() {
        ServerSocket serverSocket = this.f;
        if (serverSocket == null) {
            return 0;
        }
        return serverSocket.getLocalPort();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void m() {
        try {
            if (f()) {
                if (Build.VERSION.SDK_INT < 23) {
                    ConnectivityManager.setProcessDefaultNetwork(null);
                    C6040Sge.a("HttpServer", "tryUnboundNetwork setProcessDefaultNetwork null");
                } else {
                    ConnectivityManager connectivityManager = (ConnectivityManager) ObjectStore.getContext().getSystemService("connectivity");
                    if (connectivityManager == null) {
                        return;
                    }
                    connectivityManager.bindProcessToNetwork(null);
                    C6040Sge.a("HttpServer", "tryUnboundNetwork bindProcessNetwork null");
                }
            }
        } catch (Throwable th) {
            C6040Sge.a("HttpServer", "tryUnboundNetwork", th);
        }
    }

    public boolean g() {
        return this.d.get();
    }

    public boolean h() {
        return this.e.get();
    }

    public void i() {
        if (this.d.compareAndSet(true, false)) {
            a();
            b.submit(new RunnableC16316mki(this, this.f));
        }
    }

    public void j() {
        if (this.e.compareAndSet(true, false)) {
            b.submit(new RunnableC16926nki(this, this.g));
        }
    }

    /* renamed from: com.lenovo.anyshare.oki$a */
    /* loaded from: classes8.dex */
    private class a implements Runnable {

        /* renamed from: a  reason: collision with root package name */
        public final InterfaceC3209Iji f24930a;
        public final String b;
        public final int c;

        public a(InterfaceC3209Iji interfaceC3209Iji) {
            this.f24930a = interfaceC3209Iji;
            this.b = this.f24930a.getHost();
            this.c = this.f24930a.b();
            try {
                this.f24930a.a(true, 60);
                this.f24930a.b(true);
                this.f24930a.a(C17537oki.f24929a);
            } catch (Exception e) {
                C6040Sge.e("HttpServer", "set socket linger error.", e);
            }
            if (this.f24930a instanceof C4070Lji) {
                synchronized (C17537oki.this.l) {
                    C17537oki.this.l.add((C4070Lji) this.f24930a);
                }
            }
        }

        private boolean a(AbstractC18756qki abstractC18756qki, C13878iki c13878iki) {
            C10801dke.b(abstractC18756qki);
            return abstractC18756qki.a() || abstractC18756qki.a(c13878iki, C17537oki.this.j.containsValue(this.b));
        }

        /* JADX WARN: Code restructure failed: missing block: B:36:0x00e8, code lost:
            if (r5 != null) goto L30;
         */
        /* JADX WARN: Code restructure failed: missing block: B:37:0x00ea, code lost:
            r5.run();
         */
        /* JADX WARN: Code restructure failed: missing block: B:65:0x0179, code lost:
            if (r5 != null) goto L30;
         */
        /* JADX WARN: Code restructure failed: missing block: B:78:0x01e6, code lost:
            if (r5 != null) goto L30;
         */
        /* JADX WARN: Code restructure failed: missing block: B:91:0x0253, code lost:
            if (r5 != null) goto L30;
         */
        /* JADX WARN: Code restructure failed: missing block: B:93:0x0257, code lost:
            return r6;
         */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        private boolean b() {
            /*
                Method dump skipped, instructions count: 686
                To view this dump change 'Code comments level' option to 'DEBUG'
            */
            throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C17537oki.a.b():boolean");
        }

        @Override // java.lang.Runnable
        public void run() {
            do {
            } while (!b());
            if (this.f24930a instanceof C4070Lji) {
                synchronized (C17537oki.this.l) {
                    C17537oki.this.l.remove(this.f24930a);
                }
            }
        }

        private void a() {
            try {
                C6040Sge.e("HttpServer", "Begin close socket!");
                this.f24930a.close();
                C6040Sge.e("HttpServer", "End close socket!");
            } catch (IOException e) {
                C6040Sge.e("HttpServer", "Close socket:", e);
            }
        }
    }

    public void a(AbstractC18756qki abstractC18756qki) {
        C10801dke.b(abstractC18756qki);
        if (TextUtils.isEmpty(abstractC18756qki.b)) {
            return;
        }
        this.i.put(abstractC18756qki.b, abstractC18756qki);
    }

    public void b(AbstractC18756qki abstractC18756qki) {
        C10801dke.b(abstractC18756qki);
        if (TextUtils.isEmpty(abstractC18756qki.b)) {
            this.k = abstractC18756qki;
        } else if (!this.i.containsKey(abstractC18756qki.b)) {
            this.i.put(abstractC18756qki.b, abstractC18756qki);
        } else {
            C6040Sge.f("HttpServer", "add servlet failed! servlet " + abstractC18756qki.b + " is exist in http server!");
        }
    }

    public AbstractC18756qki c(String str) {
        if (TextUtils.isEmpty(str)) {
            return this.k;
        }
        return this.i.get(str);
    }

    public void d(String str) {
        if (TextUtils.isEmpty(str)) {
            this.k = null;
        }
        this.i.remove(str);
    }

    public void e() {
        long j = 0;
        while (g() && !this.g.isClosed()) {
            try {
                StpSocket d = this.g.d();
                StringBuilder sb = new StringBuilder();
                sb.append("client accepted: ");
                j++;
                sb.append(j);
                sb.append(" -> ");
                sb.append(d.h().getHostAddress());
                sb.append(":");
                sb.append(d.b());
                C6040Sge.e("HttpServer", sb.toString());
                b.submit(new a(d));
            } catch (Exception unused) {
            }
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC19364rki
    public void a(String str, String str2) {
        C6040Sge.a("HttpServer", "register client:" + str2);
        this.j.put(str, str2);
    }

    public int c(int i) {
        if (!this.d.compareAndSet(false, true)) {
            return l();
        }
        C6040Sge.e("HttpServer", "starting Http Server ...");
        this.f = a(i);
        if (this.f == null) {
            return 0;
        }
        this.h = l();
        b.submit(new RunnableC15097kki(this));
        return this.h;
    }

    public int d(int i) {
        if (!this.e.compareAndSet(false, true)) {
            return c();
        }
        C6040Sge.a("HttpServer", "start stp server, suggest port:" + i);
        this.g = b(i);
        if (this.g == null) {
            return 0;
        }
        b.submit(new RunnableC15707lki(this));
        return this.g.getLocalPort();
    }

    @Override // com.lenovo.anyshare.InterfaceC19364rki
    public void a(String str) {
        this.j.remove(str);
    }

    @Override // com.lenovo.anyshare.InterfaceC19364rki
    public void a() {
        this.j.clear();
    }

    public void b() {
        this.i.clear();
    }

    public void a(ServerSocket serverSocket) {
        if (serverSocket != null) {
            try {
                serverSocket.close();
            } catch (IOException unused) {
            }
        }
    }

    public AbstractC18756qki b(String str) {
        String substring;
        C10801dke.b((Object) str);
        if (str.length() == 0) {
            return this.k;
        }
        int i = str.charAt(0) == '/' ? 1 : 0;
        int indexOf = str.indexOf(47, i);
        if (indexOf > 0) {
            substring = str.substring(i, indexOf);
        } else {
            substring = str.substring(i);
        }
        AbstractC18756qki abstractC18756qki = this.i.get(substring);
        return abstractC18756qki == null ? this.k : abstractC18756qki;
    }

    public void a(InterfaceC3209Iji interfaceC3209Iji) {
        if (interfaceC3209Iji != null) {
            try {
                interfaceC3209Iji.close();
            } catch (IOException unused) {
            }
        }
    }

    public ServerSocket a(int i) {
        int i2 = i;
        while (true) {
            ServerSocket serverSocket = null;
            if (i2 >= i + 10 || !this.d.get()) {
                return null;
            }
            try {
                ServerSocket serverSocket2 = new ServerSocket(i2);
                try {
                    serverSocket2.setSoTimeout(com.anythink.expressad.exoplayer.d.f2387a);
                    return serverSocket2;
                } catch (Exception e) {
                    serverSocket = serverSocket2;
                    e = e;
                    C6040Sge.f("HttpServer", "create server socket error: " + e.toString());
                    if ((e instanceof SocketException) && e.getMessage() != null && e.getMessage().contains("ENONET")) {
                        k();
                    }
                    if (serverSocket != null) {
                        try {
                            serverSocket.close();
                        } catch (Exception unused) {
                        }
                    }
                    i2++;
                }
            } catch (Exception e2) {
                e = e2;
            }
            i2++;
        }
    }

    public void d() {
        long j = 0;
        while (g() && !this.f.isClosed()) {
            try {
                Socket accept = this.f.accept();
                String hostAddress = accept.getInetAddress() != null ? accept.getInetAddress().getHostAddress() : "";
                StringBuilder sb = new StringBuilder();
                sb.append("client accepted: ");
                j++;
                sb.append(j);
                sb.append(" -> ");
                sb.append(hostAddress);
                sb.append(":");
                sb.append(accept.getPort());
                C6040Sge.e("HttpServer", sb.toString());
                b.submit(new a(new C4070Lji(accept, this.f.getLocalPort())));
            } catch (SocketTimeoutException unused) {
            } catch (IOException e) {
                C6040Sge.f("HttpServer", e.toString());
            } catch (NullPointerException e2) {
                C6040Sge.f("HttpServer", e2.toString());
                C18146pki.a(this.c, this.f, e2);
                return;
            } catch (SocketException e3) {
                C6040Sge.f("HttpServer", e3.toString());
            }
        }
    }

    public int c() {
        StpSocket stpSocket = this.g;
        if (stpSocket == null) {
            return 0;
        }
        return stpSocket.getLocalPort();
    }

    public StpSocket b(int i) {
        int i2 = i;
        while (true) {
            StpSocket stpSocket = null;
            if (i2 < i + 10) {
                if (!this.e.get()) {
                    return null;
                }
                C6040Sge.a("HttpServer", "createStpServerSocket, port:" + i2);
                try {
                    stpSocket = StpSocket.b(i2);
                    if (stpSocket != null && stpSocket.k()) {
                        return stpSocket;
                    }
                } catch (Throwable th) {
                    C6040Sge.f("HttpServer", "create stp server socket error: " + th.toString());
                }
                a(stpSocket);
                i2++;
            } else {
                C6040Sge.a("HttpServer", "createStpServerSocket failed!");
                return null;
            }
        }
    }
}
