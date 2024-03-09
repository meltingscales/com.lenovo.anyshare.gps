package com.bykv.vk.openvk.component.video.a.b;

import android.util.Log;
import com.bykv.vk.openvk.component.video.a.b.b;
import com.bykv.vk.openvk.component.video.a.b.h;
import com.bykv.vk.openvk.component.video.a.b.i;
import com.bykv.vk.openvk.component.video.a.b.l;
import com.lenovo.anyshare.JQb;
import java.io.File;
import java.io.IOException;
import java.io.OutputStream;
import java.net.Socket;
import java.net.SocketTimeoutException;

/* loaded from: classes3.dex */
public class g extends com.bykv.vk.openvk.component.video.a.b.a {
    public final Socket m;
    public final c n;
    public final d o;
    public volatile com.bykv.vk.openvk.component.video.a.b.b p;
    public volatile boolean q;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public static class b {

        /* renamed from: a  reason: collision with root package name */
        public final OutputStream f4102a;
        public int b;
        public boolean c;

        public b(OutputStream outputStream, int i) {
            this.f4102a = outputStream;
            this.b = i;
        }

        public boolean a() {
            return this.c;
        }

        public void b(byte[] bArr, int i, int i2) throws com.bykv.vk.openvk.component.video.a.b.c.d {
            try {
                this.f4102a.write(bArr, i, i2);
                this.b += i2;
            } catch (IOException e) {
                throw new com.bykv.vk.openvk.component.video.a.b.c.d(e);
            }
        }

        public void a(byte[] bArr, int i, int i2) throws com.bykv.vk.openvk.component.video.a.b.c.d {
            if (this.c) {
                return;
            }
            try {
                this.f4102a.write(bArr, i, i2);
                this.c = true;
            } catch (IOException e) {
                throw new com.bykv.vk.openvk.component.video.a.b.c.d(e);
            }
        }

        public int b() {
            return this.b;
        }
    }

    /* loaded from: classes3.dex */
    public interface c {
        void a(g gVar);

        void b(g gVar);
    }

    public g(a aVar) {
        super(aVar.f4101a, aVar.b);
        this.q = true;
        this.m = aVar.c;
        this.n = aVar.d;
        this.o = d.c();
    }

    private void a(boolean z, int i, int i2, int i3, int i4) {
    }

    private void b(b bVar, l.a aVar) throws IOException, com.bykv.vk.openvk.component.video.a.b.c.d {
        byte[] a2 = a(this.b.a(this.h, this.i.c.f4105a), bVar, aVar);
        if (a2 == null) {
            return;
        }
        bVar.a(a2, 0, a2.length);
    }

    private void c(b bVar, l.a aVar) throws h.a, com.bykv.vk.openvk.component.video.a.b.c.d, IOException, com.bykv.vk.openvk.component.video.a.b.c.a, com.bykv.vk.openvk.component.video.a.b.c.b {
        if (this.q) {
            File c2 = this.f4059a.c(this.h);
            long length = c2.length();
            com.bykv.vk.openvk.component.video.a.b.b.a a2 = this.b.a(this.h, this.i.c.f4105a);
            int b2 = bVar.b();
            long j = length - b2;
            int i = (int) j;
            int i2 = a2 == null ? -1 : a2.c;
            if (length > bVar.b()) {
                if (e.c) {
                    Log.i("TAG_PROXY_ProxyTask", "cache hit, remainSize: " + j);
                }
                a(true, i, i2, (int) length, b2);
                a(a2, c2, bVar, aVar);
                return;
            }
            a(false, i, i2, (int) length, b2);
        } else {
            a(false, 0, 0, 0, bVar.b());
        }
        d(bVar, aVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x01af A[EDGE_INSN: B:100:0x01af->B:70:0x01af ?: BREAK  , SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0104 A[Catch: all -> 0x01db, TRY_LEAVE, TryCatch #6 {all -> 0x01db, blocks: (B:30:0x00ef, B:37:0x0100, B:39:0x0104, B:45:0x014e, B:49:0x0160, B:48:0x015e, B:36:0x00fc), top: B:93:0x00ef }] */
    /* JADX WARN: Removed duplicated region for block: B:47:0x015c  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x015e A[Catch: all -> 0x01db, TryCatch #6 {all -> 0x01db, blocks: (B:30:0x00ef, B:37:0x0100, B:39:0x0104, B:45:0x014e, B:49:0x0160, B:48:0x015e, B:36:0x00fc), top: B:93:0x00ef }] */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0170 A[Catch: all -> 0x01d7, TryCatch #4 {all -> 0x01d7, blocks: (B:51:0x016a, B:53:0x0170, B:55:0x0175, B:68:0x01a4, B:69:0x01ab, B:70:0x01af, B:72:0x01b3, B:73:0x01b8, B:58:0x017b), top: B:95:0x016a }] */
    /* JADX WARN: Removed duplicated region for block: B:72:0x01b3 A[Catch: all -> 0x01d7, TryCatch #4 {all -> 0x01d7, blocks: (B:51:0x016a, B:53:0x0170, B:55:0x0175, B:68:0x01a4, B:69:0x01ab, B:70:0x01af, B:72:0x01b3, B:73:0x01b8, B:58:0x017b), top: B:95:0x016a }] */
    /* JADX WARN: Removed duplicated region for block: B:76:0x01c4  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x020a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private void d(com.bykv.vk.openvk.component.video.a.b.g.b r13, com.bykv.vk.openvk.component.video.a.b.l.a r14) throws com.bykv.vk.openvk.component.video.a.b.c.d, java.io.IOException, com.bykv.vk.openvk.component.video.a.b.c.a, com.bykv.vk.openvk.component.video.a.b.c.b {
        /*
            Method dump skipped, instructions count: 543
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bykv.vk.openvk.component.video.a.b.g.d(com.bykv.vk.openvk.component.video.a.b.g$b, com.bykv.vk.openvk.component.video.a.b.l$a):void");
    }

    private b h() {
        try {
            this.i = i.a(this.m.getInputStream());
            OutputStream outputStream = this.m.getOutputStream();
            com.bykv.vk.openvk.component.video.a.b.a.a aVar = this.i.c.f4105a == 1 ? e.f4085a : e.b;
            if (aVar == null) {
                if (e.c) {
                    Log.e("TAG_PROXY_ProxyTask", "cache is null");
                }
                return null;
            }
            this.f4059a = aVar;
            this.g = this.i.c.b;
            this.h = this.i.c.c;
            this.j = new l(this.i.c.g);
            this.f = this.i.b;
            if (e.c) {
                Log.i("TAG_PROXY_ProxyTask", "request from MediaPlayer:    " + this.i.toString());
            }
            return new b(outputStream, this.i.c.d);
        } catch (i.d e) {
            com.bykv.vk.openvk.component.video.a.c.a.a(this.m);
            if (e.c) {
                Log.e("TAG_PROXY_ProxyTask", Log.getStackTraceString(e));
            }
            a(this.f4059a == null ? null : Boolean.valueOf(g()), this.g, e);
            return null;
        } catch (IOException e2) {
            com.bykv.vk.openvk.component.video.a.c.a.a(this.m);
            if (e.c) {
                Log.e("TAG_PROXY_ProxyTask", Log.getStackTraceString(e2));
            }
            a(this.f4059a == null ? null : Boolean.valueOf(g()), this.g, e2);
            return null;
        }
    }

    private void i() {
        com.bykv.vk.openvk.component.video.a.b.b bVar = this.p;
        this.p = null;
        if (bVar != null) {
            bVar.a();
        }
    }

    @Override // java.lang.Runnable
    public void run() {
        com.bykv.vk.openvk.component.video.a.b.b.a a2;
        b h = h();
        if (h == null) {
            return;
        }
        c cVar = this.n;
        if (cVar != null) {
            cVar.a(this);
        }
        this.f4059a.a(this.h);
        if (e.h != 0 && ((a2 = this.b.a(this.h, this.i.c.f4105a)) == null || this.f4059a.c(this.h).length() < a2.c)) {
            this.o.a(g(), this.h);
        }
        try {
            a(h);
        } catch (com.bykv.vk.openvk.component.video.a.b.c.a e) {
            if (e.c) {
                Log.e("TAG_PROXY_ProxyTask", Log.getStackTraceString(e));
            }
        } catch (Throwable th) {
            if (e.c) {
                Log.e("TAG_PROXY_ProxyTask", Log.getStackTraceString(th));
            }
        }
        this.f4059a.b(this.h);
        this.o.a(g(), null);
        a();
        com.bykv.vk.openvk.component.video.a.c.a.a(this.m);
        c cVar2 = this.n;
        if (cVar2 != null) {
            cVar2.b(this);
        }
    }

    /* loaded from: classes3.dex */
    static final class a {

        /* renamed from: a  reason: collision with root package name */
        public com.bykv.vk.openvk.component.video.a.b.a.a f4101a;
        public com.bykv.vk.openvk.component.video.a.b.b.c b;
        public Socket c;
        public c d;

        public a a(com.bykv.vk.openvk.component.video.a.b.b.c cVar) {
            if (cVar != null) {
                this.b = cVar;
                return this;
            }
            throw new IllegalArgumentException("db == null");
        }

        public a a(Socket socket) {
            if (socket != null) {
                this.c = socket;
                return this;
            }
            throw new IllegalArgumentException("socket == null");
        }

        public a a(c cVar) {
            this.d = cVar;
            return this;
        }

        public g a() {
            if (this.b != null && this.c != null) {
                return new g(this);
            }
            throw new IllegalArgumentException();
        }
    }

    private boolean a(b bVar) throws com.bykv.vk.openvk.component.video.a.b.c.a {
        while (this.j.a()) {
            e();
            l.a b2 = this.j.b();
            try {
                a(bVar, b2);
                return true;
            } catch (com.bykv.vk.openvk.component.video.a.b.c.b e) {
                if (e.c) {
                    Log.e("TAG_PROXY_ProxyTask", Log.getStackTraceString(e));
                }
                return false;
            } catch (com.bykv.vk.openvk.component.video.a.b.c.c e2) {
                b2.a();
                a(Boolean.valueOf(g()), this.g, e2);
            } catch (com.bykv.vk.openvk.component.video.a.b.c.d e3) {
                if (e.c) {
                    Log.e("TAG_PROXY_ProxyTask", Log.getStackTraceString(e3));
                }
                return true;
            } catch (h.a e4) {
                if (e.c) {
                    Log.e("TAG_PROXY_ProxyTask", Log.getStackTraceString(e4));
                }
                this.q = false;
                a(Boolean.valueOf(g()), this.g, e4);
            } catch (IOException e5) {
                if (e5 instanceof SocketTimeoutException) {
                    b2.b();
                }
                if (b()) {
                    if (e.c) {
                        if ("Canceled".equalsIgnoreCase(e5.getMessage())) {
                            Log.w("TAG_PROXY_ProxyTask", "okhttp call canceled");
                        } else {
                            Log.e("TAG_PROXY_ProxyTask", Log.getStackTraceString(e5));
                        }
                    }
                } else {
                    a(Boolean.valueOf(g()), this.g, e5);
                }
            } catch (Exception e6) {
                if (e.c) {
                    Log.e("TAG_PROXY_ProxyTask", Log.getStackTraceString(e6));
                }
            }
        }
        return false;
    }

    private void a(b bVar, l.a aVar) throws com.bykv.vk.openvk.component.video.a.b.c.d, IOException, h.a, com.bykv.vk.openvk.component.video.a.b.c.a, com.bykv.vk.openvk.component.video.a.b.c.b {
        if (JQb.f10486a.equalsIgnoreCase(this.i.f4104a.f4107a)) {
            b(bVar, aVar);
        } else {
            c(bVar, aVar);
        }
    }

    private byte[] a(com.bykv.vk.openvk.component.video.a.b.b.a aVar, b bVar, l.a aVar2) throws IOException {
        if (aVar != null) {
            if (e.c) {
                Log.i("TAG_PROXY_ProxyTask", "get header from db");
            }
            return com.bykv.vk.openvk.component.video.a.c.a.a(aVar, bVar.b()).getBytes(com.bykv.vk.openvk.component.video.a.c.a.f4111a);
        }
        com.bykv.vk.openvk.component.video.a.b.e.a a2 = a(aVar2, 0, -1, JQb.f10486a);
        if (a2 == null) {
            return null;
        }
        try {
            String a3 = com.bykv.vk.openvk.component.video.a.c.a.a(a2, false, false);
            if (a3 == null) {
                com.bykv.vk.openvk.component.video.a.b.b.a a4 = com.bykv.vk.openvk.component.video.a.c.a.a(a2, this.b, this.h, this.i.c.f4105a);
                if (e.c) {
                    Log.w("TAG_PROXY_ProxyTask", "get header from network");
                }
                return com.bykv.vk.openvk.component.video.a.c.a.a(a4, bVar.b()).getBytes(com.bykv.vk.openvk.component.video.a.c.a.f4111a);
            }
            throw new com.bykv.vk.openvk.component.video.a.b.c.c(a3 + ", rawKey: " + this.g + ", url: " + aVar2);
        } finally {
            com.bykv.vk.openvk.component.video.a.c.a.a(a2.d());
        }
    }

    private void a(com.bykv.vk.openvk.component.video.a.b.b.a aVar, File file, b bVar, l.a aVar2) throws IOException, com.bykv.vk.openvk.component.video.a.b.c.d, h.a, com.bykv.vk.openvk.component.video.a.b.c.a, com.bykv.vk.openvk.component.video.a.b.c.b {
        final com.bytedance.sdk.component.g.g gVar;
        h hVar;
        com.bykv.vk.openvk.component.video.a.b.b bVar2;
        if (!bVar.a()) {
            byte[] a2 = a(aVar, bVar, aVar2);
            e();
            if (a2 == null) {
                return;
            }
            bVar.a(a2, 0, a2.length);
        }
        if (aVar == null && (aVar = this.b.a(this.h, this.i.c.f4105a)) == null) {
            if (e.c) {
                Log.e("TAG_PROXY_ProxyTask", "failed to get video header info from db");
            }
            a((com.bykv.vk.openvk.component.video.a.b.b.a) null, bVar, aVar2);
            aVar = this.b.a(this.h, this.i.c.f4105a);
            if (aVar == null) {
                throw new com.bykv.vk.openvk.component.video.a.b.c.c("failed to get header, rawKey: " + this.g + ", url: " + aVar2);
            }
        }
        if (file.length() >= aVar.c || !((bVar2 = this.p) == null || bVar2.b() || bVar2.d())) {
            gVar = null;
        } else {
            com.bykv.vk.openvk.component.video.a.b.b a3 = new b.a().a(this.f4059a).a(this.b).a(this.g).b(this.h).a(new l(aVar2.f4110a)).a(this.f).a(this.i).a(new b.InterfaceC0447b() { // from class: com.bykv.vk.openvk.component.video.a.b.g.1
                @Override // com.bykv.vk.openvk.component.video.a.b.b.InterfaceC0447b
                public void a(com.bykv.vk.openvk.component.video.a.b.b bVar3) {
                    g.this.c.addAndGet(bVar3.c.get());
                    g.this.d.addAndGet(bVar3.d.get());
                    synchronized (bVar3.m) {
                        bVar3.m.notifyAll();
                    }
                    if (bVar3.d()) {
                        g.this.o.a(g.this.g(), null);
                    }
                }
            }).a();
            this.p = a3;
            gVar = new com.bytedance.sdk.component.g.g(a3, null, 10, 1);
            com.bytedance.sdk.component.g.f.b(new com.bytedance.sdk.component.g.h("processCacheNetWorkConcurrent") { // from class: com.bykv.vk.openvk.component.video.a.b.g.2
                @Override // java.lang.Runnable
                public void run() {
                    gVar.run();
                }
            });
            if (e.c) {
                Log.e("TAG_PROXY_ProxyTask", "fire download in process cache task");
            }
        }
        byte[] bArr = new byte[8192];
        try {
            hVar = new h(file, "r");
        } catch (Throwable th) {
            th = th;
            hVar = null;
        }
        try {
            hVar.a(bVar.b());
            int min = this.i.c.e > 0 ? Math.min(aVar.c, this.i.c.e) : aVar.c;
            while (bVar.b() < min) {
                e();
                int a4 = hVar.a(bArr);
                if (a4 <= 0) {
                    com.bykv.vk.openvk.component.video.a.b.b bVar3 = this.p;
                    if (bVar3 != null) {
                        com.bykv.vk.openvk.component.video.a.b.c.b i = bVar3.i();
                        if (i == null) {
                            h.a h = bVar3.h();
                            if (h != null) {
                                throw h;
                            }
                        } else {
                            throw i;
                        }
                    }
                    if (bVar3 != null && !bVar3.b() && !bVar3.d()) {
                        e();
                        synchronized (bVar3.m) {
                            try {
                                bVar3.m.wait(1000L);
                            } catch (InterruptedException e) {
                                e.printStackTrace();
                            }
                        }
                    }
                    if (e.c) {
                        Log.e("TAG_PROXY_ProxyTask", "download task has finished!!!");
                    }
                    throw new com.bykv.vk.openvk.component.video.a.b.c.c("illegal state download task has finished, rawKey: " + this.g + ", url: " + aVar2);
                }
                bVar.b(bArr, 0, a4);
                e();
            }
            if (e.c) {
                Log.i("TAG_PROXY_ProxyTask", "read cache file complete: " + bVar.b() + ", " + min);
            }
            c();
            hVar.a();
            if (gVar != null) {
                try {
                    gVar.get();
                } catch (Throwable th2) {
                    th2.printStackTrace();
                }
            }
        } catch (Throwable th3) {
            th = th3;
            if (hVar != null) {
                hVar.a();
            }
            if (gVar != null) {
                try {
                    gVar.get();
                } catch (Throwable th4) {
                    th4.printStackTrace();
                }
            }
            throw th;
        }
    }

    @Override // com.bykv.vk.openvk.component.video.a.b.a
    public void a() {
        super.a();
        i();
    }
}
