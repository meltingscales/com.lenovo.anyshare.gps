package com.bykv.vk.openvk.component.video.a.b;

import android.text.TextUtils;
import android.util.Base64;
import android.util.Log;
import android.util.SparseArray;
import com.anythink.core.common.s;
import com.bykv.vk.openvk.component.video.a.b.g;
import com.lenovo.anyshare.C4152Lrc;
import com.lenovo.anyshare.UFc;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStreamReader;
import java.io.OutputStream;
import java.net.InetAddress;
import java.net.ServerSocket;
import java.net.Socket;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.Callable;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes3.dex */
public class f {
    public static volatile f d;

    /* renamed from: a  reason: collision with root package name */
    public volatile ServerSocket f4090a;
    public volatile int b;
    public volatile com.bykv.vk.openvk.component.video.a.b.b.c e;
    public volatile com.bykv.vk.openvk.component.video.a.b.a.c f;
    public volatile com.bykv.vk.openvk.component.video.a.b.a.b g;
    public volatile c j;
    public volatile c k;
    public final AtomicInteger c = new AtomicInteger(0);
    public final SparseArray<Set<g>> h = new SparseArray<>(2);
    public final g.c i = new g.c() { // from class: com.bykv.vk.openvk.component.video.a.b.f.1
        @Override // com.bykv.vk.openvk.component.video.a.b.g.c
        public void a(g gVar) {
            synchronized (f.this.h) {
                Set set = (Set) f.this.h.get(gVar.f());
                if (set != null) {
                    set.add(gVar);
                }
            }
        }

        @Override // com.bykv.vk.openvk.component.video.a.b.g.c
        public void b(g gVar) {
            if (e.c) {
                Log.d("ProxyServer", "afterExecute, ProxyTask: " + gVar);
            }
            int f = gVar.f();
            synchronized (f.this.h) {
                Set set = (Set) f.this.h.get(f);
                if (set != null) {
                    set.remove(gVar);
                }
            }
        }
    };
    public final Runnable l = new Runnable() { // from class: com.bykv.vk.openvk.component.video.a.b.f.2
        @Override // java.lang.Runnable
        public void run() {
            try {
                int i = 0;
                f.this.f4090a = new ServerSocket(0, 50, InetAddress.getByName(f.this.i()));
                f fVar = f.this;
                fVar.b = fVar.f4090a.getLocalPort();
                if (f.this.b != -1) {
                    j.a(f.this.i(), f.this.b);
                    if (f.this.g()) {
                        com.bykv.vk.openvk.component.video.api.f.c.b("ProxyServer", "run:  state = ", f.this.c);
                        if (f.this.c.compareAndSet(0, 1)) {
                            com.bykv.vk.openvk.component.video.api.f.c.b("ProxyServer", "run:  state = ", f.this.c);
                            if (e.c) {
                                com.bykv.vk.openvk.component.video.api.f.c.b("ProxyServer", "proxy server start!");
                            }
                            while (f.this.c.get() == 1) {
                                try {
                                    try {
                                        Socket accept = f.this.f4090a.accept();
                                        com.bykv.vk.openvk.component.video.a.b.b.c cVar = f.this.e;
                                        if (cVar != null) {
                                            final g a2 = new g.a().a(cVar).a(accept).a(f.this.i).a();
                                            com.bytedance.sdk.component.g.f.c().execute(new com.bytedance.sdk.component.g.h("ProxyTask", 10) { // from class: com.bykv.vk.openvk.component.video.a.b.f.2.1
                                                @Override // java.lang.Runnable
                                                public void run() {
                                                    a2.run();
                                                }
                                            });
                                        } else {
                                            com.bykv.vk.openvk.component.video.a.c.a.a(accept);
                                        }
                                    } catch (IOException e) {
                                        e.printStackTrace();
                                        f.b("accept error", Log.getStackTraceString(e));
                                        i++;
                                        if (i > 3) {
                                            break;
                                        }
                                    }
                                } catch (Throwable th) {
                                    String stackTraceString = Log.getStackTraceString(th);
                                    Log.e("ProxyServer", "proxy server crashed!  " + stackTraceString);
                                    f.b("error", stackTraceString);
                                }
                            }
                            if (e.c) {
                                com.bykv.vk.openvk.component.video.api.f.c.b("ProxyServer", "proxy server closed!");
                            }
                            f.this.e();
                            return;
                        }
                        return;
                    }
                    return;
                }
                f.b("socket not bound", "");
                f.this.e();
            } catch (IOException e2) {
                if (e.c) {
                    Log.e("ProxyServer", "create ServerSocket error!  " + Log.getStackTraceString(e2));
                }
                f.b("create ServerSocket error", Log.getStackTraceString(e2));
                f.this.e();
            }
        }
    };
    public final AtomicBoolean m = new AtomicBoolean();

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public static final class a implements Callable<Boolean> {

        /* renamed from: a  reason: collision with root package name */
        public final String f4094a;
        public final int b;

        public a(String str, int i) {
            this.f4094a = str;
            this.b = i;
        }

        @Override // java.util.concurrent.Callable
        /* renamed from: a */
        public Boolean call() {
            Socket socket;
            Throwable th;
            try {
                com.bykv.vk.openvk.component.video.api.f.c.b("ProxyServer", "call: ");
                socket = new Socket(this.f4094a, this.b);
            } catch (Throwable th2) {
                socket = null;
                th = th2;
            }
            try {
                socket.setSoTimeout(2000);
                OutputStream outputStream = socket.getOutputStream();
                outputStream.write("Ping\n".getBytes(com.bykv.vk.openvk.component.video.a.c.a.f4111a));
                outputStream.flush();
                if (UFc.f15259a.equals(new BufferedReader(new InputStreamReader(socket.getInputStream())).readLine())) {
                    return true;
                }
            } catch (Throwable th3) {
                th = th3;
                try {
                    th.printStackTrace();
                    com.bykv.vk.openvk.component.video.api.f.c.b("ProxyServer", "call: " + th.getMessage());
                    f.b("ping error", Log.getStackTraceString(th));
                    com.bykv.vk.openvk.component.video.a.c.a.a(socket);
                    return false;
                } finally {
                    com.bykv.vk.openvk.component.video.a.c.a.a(socket);
                }
            }
            com.bykv.vk.openvk.component.video.a.c.a.a(socket);
            return false;
        }
    }

    public f() {
        this.h.put(0, new HashSet());
        this.h.put(1, new HashSet());
    }

    public static void b(String str, String str2) {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void e() {
        if (this.c.compareAndSet(1, 2) || this.c.compareAndSet(0, 2)) {
            com.bykv.vk.openvk.component.video.a.c.a.a(this.f4090a);
            f();
        }
    }

    private void f() {
        ArrayList arrayList = new ArrayList();
        synchronized (this.h) {
            int size = this.h.size();
            for (int i = 0; i < size; i++) {
                Set<g> set = this.h.get(this.h.keyAt(i));
                if (set != null) {
                    arrayList.addAll(set);
                    set.clear();
                }
            }
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            ((g) it.next()).a();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean g() {
        com.bytedance.sdk.component.g.g gVar = new com.bytedance.sdk.component.g.g(new a(i(), this.b), 5, 1);
        com.bytedance.sdk.component.g.f.c().submit(gVar);
        h();
        try {
            if (!((Boolean) gVar.get()).booleanValue()) {
                Log.e("ProxyServer", "Ping error");
                b("ping error", "");
                e();
                return false;
            }
            com.bykv.vk.openvk.component.video.api.f.c.b("ProxyServer", "pingTest: ");
            if (e.c) {
                com.bykv.vk.openvk.component.video.api.f.c.b("ProxyServer", "Ping OK!");
            }
            return true;
        } catch (Throwable th) {
            th.printStackTrace();
            b("ping error", Log.getStackTraceString(th));
            e();
            return false;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0 */
    /* JADX WARN: Type inference failed for: r0v1 */
    /* JADX WARN: Type inference failed for: r0v2, types: [java.net.Socket] */
    /* JADX WARN: Type inference failed for: r0v4, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r0v5, types: [java.net.Socket] */
    /* JADX WARN: Type inference failed for: r0v6 */
    private void h() {
        Socket socket;
        ?? r0 = 0;
        r0 = 0;
        try {
            try {
                r0 = this.f4090a.accept();
                r0.setSoTimeout(2000);
                boolean equals = "Ping".equals(new BufferedReader(new InputStreamReader(r0.getInputStream())).readLine());
                socket = r0;
                if (equals) {
                    OutputStream outputStream = r0.getOutputStream();
                    outputStream.write("OK\n".getBytes(com.bykv.vk.openvk.component.video.a.c.a.f4111a));
                    outputStream.flush();
                    socket = r0;
                }
            } catch (IOException e) {
                e.printStackTrace();
                b("ping error", Log.getStackTraceString(e));
                socket = r0;
            }
            com.bykv.vk.openvk.component.video.a.c.a.a(socket);
            r0 = "ProxyServer";
            com.bykv.vk.openvk.component.video.api.f.c.b("ProxyServer", "answerPing: ");
        } catch (Throwable th) {
            com.bykv.vk.openvk.component.video.a.c.a.a((Socket) r0);
            throw th;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public String i() {
        return new String(Base64.decode("MTI3LjAuMC4x".getBytes(), 0));
    }

    public c b() {
        return this.j;
    }

    public c c() {
        return this.k;
    }

    public void d() {
        if (this.m.compareAndSet(false, true)) {
            Thread thread = new Thread(this.l);
            thread.setName("csj_proxy_server");
            thread.start();
        }
    }

    public boolean a(int i, String str) {
        if (str == null) {
            return false;
        }
        synchronized (this.h) {
            Set<g> set = this.h.get(i);
            if (set != null) {
                for (g gVar : set) {
                    if (gVar != null && str.equals(gVar.h)) {
                        return true;
                    }
                }
            }
            return false;
        }
    }

    public static f a() {
        if (d == null) {
            synchronized (f.class) {
                if (d == null) {
                    d = new f();
                }
            }
        }
        return d;
    }

    public void a(com.bykv.vk.openvk.component.video.a.b.b.c cVar) {
        this.e = cVar;
    }

    public void a(com.bykv.vk.openvk.component.video.a.b.a.c cVar) {
        this.f = cVar;
    }

    public String a(boolean z, boolean z2, String str, String... strArr) {
        String str2;
        if (strArr != null && strArr.length != 0) {
            if (TextUtils.isEmpty(str)) {
                b("key", "key is empty");
                return strArr[0];
            } else if (this.e == null) {
                b("db", "VideoProxyDB is null");
                return strArr[0];
            } else {
                if ((z ? this.g : this.f) == null) {
                    b("cache", "Cache is null");
                    return strArr[0];
                }
                int i = this.c.get();
                if (i != 1) {
                    b("state", "ProxyServer is not running, " + i);
                    return strArr[0];
                }
                List<String> a2 = com.bykv.vk.openvk.component.video.a.c.a.a(strArr);
                if (a2 == null) {
                    b("url", "url not start with http/https");
                    return strArr[0];
                }
                String a3 = i.a(str, z2 ? str : com.bykv.vk.openvk.component.video.api.f.b.a(str), a2);
                if (a3 == null) {
                    b("url", "combine proxy url error");
                    return strArr[0];
                }
                if (z) {
                    str2 = "https://" + i() + ":" + this.b + "?f=1" + C4152Lrc.j + a3;
                } else {
                    str2 = "https://" + i() + ":" + this.b + "?" + a3;
                }
                return str2.replaceFirst(s.f2139a, "");
            }
        }
        b("url", "url is empty");
        return null;
    }
}
