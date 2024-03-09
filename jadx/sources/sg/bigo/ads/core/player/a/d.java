package sg.bigo.ads.core.player.a;

import android.os.SystemClock;
import android.text.TextUtils;
import android.webkit.MimeTypeMap;
import com.google.android.gms.auth.api.proxy.AuthApiStatusCodes;
import com.lenovo.anyshare.C14204jMh;
import java.io.BufferedOutputStream;
import java.io.IOException;
import java.io.OutputStream;
import java.net.InetAddress;
import java.net.ServerSocket;
import java.net.Socket;
import java.net.SocketException;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import sg.bigo.ads.common.utils.q;

/* loaded from: classes9.dex */
public final class d {
    public ServerSocket b;
    public int c;
    public h d;
    public Thread g;
    public final Object e = new Object();

    /* renamed from: a  reason: collision with root package name */
    public final ExecutorService f33368a = new ThreadPoolExecutor(0, 3, 10, TimeUnit.SECONDS, new LinkedBlockingQueue(), new sg.bigo.ads.common.f.b("Play"));
    public final Map<String, e> f = new ConcurrentHashMap();

    /* loaded from: classes9.dex */
    final class a implements Runnable {
        public final Socket b;

        public a(Socket socket) {
            this.b = socket;
        }

        @Override // java.lang.Runnable
        public final void run() {
            e eVar;
            long j;
            StringBuilder sb;
            String str;
            String str2;
            StringBuilder sb2;
            String str3;
            d dVar = d.this;
            Socket socket = this.b;
            try {
                try {
                    try {
                        sg.bigo.ads.core.player.a.b a2 = sg.bigo.ads.core.player.a.b.a(socket.getInputStream());
                        if (a2 == null) {
                            d.a(socket);
                            sg.bigo.ads.common.k.a.a(0, 3, "ProxyCache", "Opened connections: " + dVar.a());
                            return;
                        }
                        sg.bigo.ads.common.k.a.a(0, 3, "ProxyCache", "Request to cache proxy:request=".concat(String.valueOf(a2)));
                        String g = q.g(a2.f33366a);
                        if ("ping".equals(g)) {
                            try {
                                OutputStream outputStream = socket.getOutputStream();
                                outputStream.write("HTTP/1.1 200 OK\n\n".getBytes());
                                outputStream.write("ping ok".getBytes());
                            } catch (IOException e) {
                                sg.bigo.ads.common.k.a.a(0, "ProxyCache", "Pinger#responseToPing, error message is : " + e.toString());
                            }
                        } else if (!TextUtils.isEmpty(g)) {
                            final e a3 = dVar.a(g);
                            if (a3.a()) {
                                try {
                                    if (SystemClock.elapsedRealtime() - a3.e > 300000) {
                                        int andSet = a3.f.getAndSet(0);
                                        a3.e = SystemClock.elapsedRealtime();
                                        sg.bigo.ads.common.k.a.a(0, 3, "ProxyCache", "reset resetRetryCount=".concat(String.valueOf(andSet)));
                                    }
                                    a3.f33371a.incrementAndGet();
                                    if (a3.c != null) {
                                        if (!(a3.c.i == 1) && !a3.c.b() && SystemClock.elapsedRealtime() - a3.d > C14204jMh.f22460a && a3.f.getAndIncrement() < 3) {
                                            sg.bigo.ads.common.k.a.a(0, 3, "ProxyCache", "keepDownloadTaskAlive retryCount=" + a3.f.get());
                                            a3.d = SystemClock.elapsedRealtime();
                                            sg.bigo.ads.common.f.c.a(1, new Runnable() { // from class: sg.bigo.ads.core.player.a.e.1
                                                @Override // java.lang.Runnable
                                                public final void run() {
                                                    sg.bigo.ads.core.player.a.a().e.a(a3.c, true);
                                                }
                                            });
                                        }
                                    }
                                    c cVar = a3.b;
                                    BufferedOutputStream bufferedOutputStream = new BufferedOutputStream(socket.getOutputStream());
                                    String g2 = q.g(a2.f33366a);
                                    MimeTypeMap singleton = MimeTypeMap.getSingleton();
                                    String fileExtensionFromUrl = MimeTypeMap.getFileExtensionFromUrl(g2);
                                    String mimeTypeFromExtension = TextUtils.isEmpty(fileExtensionFromUrl) ? null : singleton.getMimeTypeFromExtension(fileExtensionFromUrl);
                                    boolean z = !TextUtils.isEmpty(mimeTypeFromExtension);
                                    long a4 = cVar.f33367a.c() ? cVar.f33367a.a() : cVar.f33367a.b.h;
                                    boolean z2 = a4 >= 0;
                                    if (a2.c) {
                                        eVar = a3;
                                        try {
                                            j = a4 - a2.b;
                                        } catch (Throwable th) {
                                            th = th;
                                            eVar.b();
                                            throw th;
                                        }
                                    } else {
                                        eVar = a3;
                                        j = a4;
                                    }
                                    boolean z3 = z2 && a2.c;
                                    StringBuilder sb3 = new StringBuilder();
                                    sb3.append(a2.c ? "HTTP/1.1 206 PARTIAL CONTENT\n" : "HTTP/1.1 200 OK\n");
                                    sb3.append("Accept-Ranges: bytes\n");
                                    if (z2) {
                                        str = "";
                                        Object[] objArr = {Long.valueOf(j)};
                                        sb = sb3;
                                        str2 = c.a("Content-Length: %d\n", objArr);
                                    } else {
                                        sb = sb3;
                                        str = "";
                                        str2 = str;
                                    }
                                    sb.append(str2);
                                    if (z3) {
                                        str3 = c.a("Content-Range: bytes %d-%d/%d\n", Long.valueOf(a2.b), Long.valueOf(a4 - 1), Long.valueOf(a4));
                                        sb2 = sb;
                                    } else {
                                        sb2 = sb;
                                        str3 = str;
                                    }
                                    sb2.append(str3);
                                    sb2.append(z ? c.a("Content-Type: %s\n", mimeTypeFromExtension) : str);
                                    sb2.append("\n");
                                    String sb4 = sb2.toString();
                                    sg.bigo.ads.common.k.a.a(0, 3, "ProxyCache", "newResponseHeaders =".concat(String.valueOf(sb4)));
                                    bufferedOutputStream.write(sb4.getBytes("UTF-8"));
                                    cVar.a(bufferedOutputStream, a2.b);
                                    eVar.b();
                                } catch (Throwable th2) {
                                    th = th2;
                                    eVar = a3;
                                }
                            } else {
                                sg.bigo.ads.common.k.a.a(0, "ProxyCache", "startProcessRequest failed");
                                a3.b();
                            }
                        }
                    } catch (SocketException unused) {
                        sg.bigo.ads.common.k.a.a(0, "ProxyCache", "Closing socket… Socket is closed by client.");
                        d.a(socket);
                        sg.bigo.ads.common.k.a.a(0, 3, "ProxyCache", "Opened connections: " + dVar.a());
                    } catch (IOException e2) {
                        e = e2;
                        sg.bigo.ads.common.k.a.a(0, "ProxyCache", "Error processing request, error message is : " + e.toString());
                        d.a(socket);
                        sg.bigo.ads.common.k.a.a(0, 3, "ProxyCache", "Opened connections: " + dVar.a());
                    }
                } catch (j e3) {
                    e = e3;
                    sg.bigo.ads.common.k.a.a(0, "ProxyCache", "Error processing request, error message is : " + e.toString());
                    d.a(socket);
                    sg.bigo.ads.common.k.a.a(0, 3, "ProxyCache", "Opened connections: " + dVar.a());
                }
            } finally {
                d.a(socket);
                sg.bigo.ads.common.k.a.a(0, 3, "ProxyCache", "Opened connections: " + dVar.a());
            }
        }
    }

    /* loaded from: classes9.dex */
    final class b implements Runnable {
        public final CountDownLatch b;

        public b(CountDownLatch countDownLatch) {
            this.b = countDownLatch;
        }

        @Override // java.lang.Runnable
        public final void run() {
            this.b.countDown();
            d dVar = d.this;
            while (!Thread.currentThread().isInterrupted()) {
                try {
                    Socket accept = dVar.b.accept();
                    sg.bigo.ads.common.k.a.a(0, 3, "ProxyCache", "Accept new socket socket=".concat(String.valueOf(accept)));
                    dVar.f33368a.submit(new a(accept));
                } catch (IOException e) {
                    sg.bigo.ads.core.d.a.a((int) AuthApiStatusCodes.AUTH_URL_RESOLUTION, 10111, e.toString());
                    sg.bigo.ads.common.k.a.a(0, "ProxyCache", "Error during waiting connection, error message is : " + e.toString());
                    return;
                }
            }
        }
    }

    public d() {
        try {
            this.b = new ServerSocket(0, 8, InetAddress.getByName("127.0.0.1"));
            this.c = this.b.getLocalPort();
            f.a("127.0.0.1", this.c);
            CountDownLatch countDownLatch = new CountDownLatch(1);
            this.g = new Thread(new b(countDownLatch));
            this.g.setName("BGAd-Conn");
            this.g.start();
            countDownLatch.await();
            this.d = new h("127.0.0.1", this.c);
            sg.bigo.ads.common.k.a.a(0, 3, "ProxyCache", "Proxy cache server started. Is it alive? " + this.d.a());
        } catch (IOException | InterruptedException e) {
            this.f33368a.shutdown();
            sg.bigo.ads.core.d.a.a((int) AuthApiStatusCodes.AUTH_URL_RESOLUTION, 10110, "Error starting local proxy server, error message is : " + e.toString());
            sg.bigo.ads.common.k.a.a(0, "ProxyCache", "Error starting local proxy server, error message is : " + e.toString());
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x002c A[Catch: IOException -> 0x0030, TRY_LEAVE, TryCatch #1 {IOException -> 0x0030, blocks: (B:11:0x0026, B:13:0x002c), top: B:26:0x0026 }] */
    /* JADX WARN: Removed duplicated region for block: B:19:0x004c A[Catch: IOException -> 0x0050, TRY_LEAVE, TryCatch #0 {IOException -> 0x0050, blocks: (B:17:0x0046, B:19:0x004c), top: B:24:0x0046 }] */
    /* JADX WARN: Removed duplicated region for block: B:30:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static void a(java.net.Socket r5) {
        /*
            java.lang.String r0 = "ProxyCache"
            r1 = 0
            boolean r2 = r5.isInputShutdown()     // Catch: java.io.IOException -> Ld java.net.SocketException -> L21
            if (r2 != 0) goto L26
            r5.shutdownInput()     // Catch: java.io.IOException -> Ld java.net.SocketException -> L21
            goto L26
        Ld:
            r2 = move-exception
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            java.lang.String r4 = "Error closing socket input stream, error message is "
            r3.<init>(r4)
            java.lang.String r2 = r2.getMessage()
            r3.append(r2)
            java.lang.String r2 = r3.toString()
            goto L23
        L21:
            java.lang.String r2 = "Releasing input stream… Socket is closed by client."
        L23:
            sg.bigo.ads.common.k.a.a(r1, r0, r2)
        L26:
            boolean r2 = r5.isOutputShutdown()     // Catch: java.io.IOException -> L30
            if (r2 != 0) goto L46
            r5.shutdownOutput()     // Catch: java.io.IOException -> L30
            goto L46
        L30:
            r2 = move-exception
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            java.lang.String r4 = "Failed to close socket on proxy side: {}. It seems client have already closed connection."
            r3.<init>(r4)
            java.lang.String r2 = r2.getMessage()
            r3.append(r2)
            java.lang.String r2 = r3.toString()
            sg.bigo.ads.common.k.a.a(r1, r0, r2)
        L46:
            boolean r2 = r5.isClosed()     // Catch: java.io.IOException -> L50
            if (r2 != 0) goto L4f
            r5.close()     // Catch: java.io.IOException -> L50
        L4f:
            return
        L50:
            r5 = move-exception
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            java.lang.String r3 = "Error closing socket"
            r2.<init>(r3)
            java.lang.String r5 = r5.getMessage()
            r2.append(r5)
            java.lang.String r5 = r2.toString()
            sg.bigo.ads.common.k.a.a(r1, r0, r5)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: sg.bigo.ads.core.player.a.d.a(java.net.Socket):void");
    }

    public final int a() {
        int i;
        synchronized (this.e) {
            i = 0;
            for (e eVar : this.f.values()) {
                i += eVar.f33371a.get();
            }
        }
        return i;
    }

    public final e a(String str) {
        e eVar;
        synchronized (this.e) {
            eVar = this.f.get(str);
            if (eVar == null) {
                eVar = new e(str);
                this.f.put(str, eVar);
            }
        }
        return eVar;
    }
}
