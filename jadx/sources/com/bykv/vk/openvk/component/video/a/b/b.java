package com.bykv.vk.openvk.component.video.a.b;

import android.os.SystemClock;
import android.text.TextUtils;
import com.bykv.vk.openvk.component.video.a.b.h;
import com.bykv.vk.openvk.component.video.a.b.i;
import com.bykv.vk.openvk.component.video.a.b.l;
import java.io.IOException;
import java.net.SocketTimeoutException;
import java.util.List;

/* loaded from: classes3.dex */
public class b extends com.bykv.vk.openvk.component.video.a.b.a {
    public final Object m;
    public final Object n;
    public final int o;
    public final InterfaceC0447b p;
    public volatile h.a q;
    public volatile com.bykv.vk.openvk.component.video.a.b.c.b r;

    /* renamed from: com.bykv.vk.openvk.component.video.a.b.b$b  reason: collision with other inner class name */
    /* loaded from: classes3.dex */
    public interface InterfaceC0447b {
        void a(b bVar);
    }

    public b(a aVar) {
        super(aVar.d, aVar.e);
        this.o = aVar.g;
        this.p = aVar.i;
        this.m = this;
        this.g = aVar.f4071a;
        this.h = aVar.b;
        this.f = aVar.f;
        this.j = aVar.c;
        this.i = aVar.h;
        this.n = aVar.j;
    }

    /* JADX WARN: Code restructure failed: missing block: B:112:?, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x018b, code lost:
        if (com.bykv.vk.openvk.component.video.a.b.e.c == false) goto L74;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x018d, code lost:
        android.util.Log.w("TAG_PROXY_DownloadTask", "download, more data received, currentCacheFileSize: " + r5 + ", max: " + r12.o);
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x01ad, code lost:
        com.bykv.vk.openvk.component.video.a.c.a.a(r6.d());
        r4.a();
        a();
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x01bc, code lost:
        if (com.bykv.vk.openvk.component.video.a.b.e.c == false) goto L78;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x01be, code lost:
        android.util.Log.w("TAG_PROXY_DownloadTask", "cancel call");
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x01c5, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x01ca, code lost:
        c();
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x01cf, code lost:
        if (com.bykv.vk.openvk.component.video.a.b.e.c == false) goto L87;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x01d1, code lost:
        android.util.Log.i("TAG_PROXY_DownloadTask", "download succeed, no need to cancel call");
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x01d8, code lost:
        com.bykv.vk.openvk.component.video.a.c.a.a(r6.d());
        r4.a();
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x01e2, code lost:
        return;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private void a(com.bykv.vk.openvk.component.video.a.b.l.a r13) throws java.io.IOException, com.bykv.vk.openvk.component.video.a.b.h.a, com.bykv.vk.openvk.component.video.a.b.c.a, com.bykv.vk.openvk.component.video.a.b.c.b {
        /*
            Method dump skipped, instructions count: 558
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bykv.vk.openvk.component.video.a.b.b.a(com.bykv.vk.openvk.component.video.a.b.l$a):void");
    }

    private boolean j() throws com.bykv.vk.openvk.component.video.a.b.c.a {
        while (this.j.a()) {
            e();
            l.a b = this.j.b();
            try {
                a(b);
                return true;
            } catch (com.bykv.vk.openvk.component.video.a.b.c.b e) {
                this.r = e;
                return false;
            } catch (com.bykv.vk.openvk.component.video.a.b.c.c e2) {
                b.a();
                a(Boolean.valueOf(g()), this.g, e2);
            } catch (h.a e3) {
                this.q = e3;
                a(Boolean.valueOf(g()), this.g, e3);
                return false;
            } catch (IOException e4) {
                if (e4 instanceof SocketTimeoutException) {
                    b.b();
                }
                if (!b()) {
                    a(Boolean.valueOf(g()), this.g, e4);
                }
            } catch (Throwable unused) {
                return false;
            }
        }
        return false;
    }

    public h.a h() {
        return this.q;
    }

    public com.bykv.vk.openvk.component.video.a.b.c.b i() {
        return this.r;
    }

    @Override // java.lang.Runnable
    public void run() {
        this.f4059a.a(this.h);
        long elapsedRealtime = SystemClock.elapsedRealtime();
        try {
            j();
        } catch (Throwable unused) {
        }
        this.d.set(SystemClock.elapsedRealtime() - elapsedRealtime);
        this.f4059a.b(this.h);
        InterfaceC0447b interfaceC0447b = this.p;
        if (interfaceC0447b != null) {
            interfaceC0447b.a(this);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public static final class a {

        /* renamed from: a  reason: collision with root package name */
        public String f4071a;
        public String b;
        public l c;
        public com.bykv.vk.openvk.component.video.a.b.a.a d;
        public com.bykv.vk.openvk.component.video.a.b.b.c e;
        public List<i.b> f;
        public int g;
        public i h;
        public InterfaceC0447b i;
        public Object j;

        public a a(String str) {
            if (!TextUtils.isEmpty(str)) {
                this.f4071a = str;
                return this;
            }
            throw new IllegalArgumentException("rawKey == null");
        }

        public a b(String str) {
            if (!TextUtils.isEmpty(str)) {
                this.b = str;
                return this;
            }
            throw new IllegalArgumentException("key == null");
        }

        public a a(l lVar) {
            if (lVar != null) {
                this.c = lVar;
                return this;
            }
            throw new IllegalArgumentException("urls is empty");
        }

        public a a(com.bykv.vk.openvk.component.video.a.b.a.a aVar) {
            if (aVar != null) {
                this.d = aVar;
                return this;
            }
            throw new IllegalArgumentException("cache == null");
        }

        public a a(com.bykv.vk.openvk.component.video.a.b.b.c cVar) {
            if (cVar != null) {
                this.e = cVar;
                return this;
            }
            throw new IllegalArgumentException("db == null");
        }

        public a a(List<i.b> list) {
            this.f = list;
            return this;
        }

        public a a(int i) {
            this.g = i;
            return this;
        }

        public a a(InterfaceC0447b interfaceC0447b) {
            this.i = interfaceC0447b;
            return this;
        }

        public a a(i iVar) {
            this.h = iVar;
            return this;
        }

        public a a(Object obj) {
            this.j = obj;
            return this;
        }

        public b a() {
            if (this.d != null && this.e != null && !TextUtils.isEmpty(this.f4071a) && !TextUtils.isEmpty(this.b) && this.c != null) {
                return new b(this);
            }
            throw new IllegalArgumentException();
        }
    }
}
