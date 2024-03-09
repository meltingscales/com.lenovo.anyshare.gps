package com.bykv.vk.openvk.component.video.a.d;

import android.graphics.SurfaceTexture;
import android.net.Uri;
import android.os.Build;
import android.os.Message;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.SparseIntArray;
import android.view.Surface;
import android.view.SurfaceHolder;
import com.bykv.vk.openvk.component.video.a.d.c;
import com.bykv.vk.openvk.component.video.api.a;
import com.bytedance.sdk.component.utils.x;
import com.lenovo.anyshare.AQb;
import com.lenovo.anyshare.C2051Ejc;
import com.lenovo.anyshare.InterfaceC13225hhc;
import java.io.File;
import java.io.FileInputStream;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes3.dex */
public class d implements c.a, c.b, c.InterfaceC0450c, c.d, c.e, c.f, c.g, com.bykv.vk.openvk.component.video.api.a, x.a {
    public static final SparseIntArray x = new SparseIntArray();
    public volatile boolean H;
    public boolean K;

    /* renamed from: a  reason: collision with root package name */
    public SurfaceTexture f4115a;
    public SurfaceHolder b;
    public int d;
    public boolean i;
    public boolean j;
    public boolean t;
    public ArrayList<Runnable> u;
    public int v;
    public boolean y;
    public int c = 0;
    public boolean e = false;
    public volatile c f = null;
    public final boolean g = false;
    public boolean h = false;
    public volatile int k = 201;
    public long l = -1;
    public boolean n = false;
    public long o = 0;
    public long p = Long.MIN_VALUE;
    public long q = 0;
    public long r = 0;
    public long s = 0;
    public String w = "0";
    public final List<WeakReference<a.InterfaceC0451a>> z = new CopyOnWriteArrayList();
    public com.bykv.vk.openvk.component.video.api.c.c A = null;
    public boolean B = false;
    public volatile int C = 200;
    public AtomicBoolean D = new AtomicBoolean(false);
    public Surface E = null;
    public final Runnable F = new Runnable() { // from class: com.bykv.vk.openvk.component.video.a.d.d.1
        @Override // java.lang.Runnable
        public void run() {
            if (d.this.f == null) {
                return;
            }
            long q = d.this.q();
            if (q > 0 && Build.VERSION.SDK_INT >= 23 && d.this.f() && d.this.p != Long.MIN_VALUE) {
                try {
                    if (d.this.p == q) {
                        if (!d.this.n && d.this.q >= 400) {
                            d.this.b(701, 800);
                            d.this.n = true;
                        }
                        d.this.q += d.this.C;
                    } else {
                        if (d.this.n) {
                            d.this.o += d.this.q;
                            d.this.b(702, 800);
                            com.bykv.vk.openvk.component.video.api.f.c.b("CSJ_VIDEO_MEDIA", "handleMsg:  bufferingDuration =", Long.valueOf(d.this.o), "  bufferCount =", Integer.valueOf(d.this.c));
                        }
                        d.this.q = 0L;
                        d.this.n = false;
                    }
                } catch (Throwable th) {
                    com.bykv.vk.openvk.component.video.api.f.c.b("CSJ_VIDEO_MEDIA", "error:" + th.getMessage());
                }
            }
            if (d.this.p() > 0) {
                if (d.this.p != q) {
                    if (com.bykv.vk.openvk.component.video.api.c.e()) {
                        com.bykv.vk.openvk.component.video.api.f.c.b("CSJ_VIDEO_MEDIA", "run: lastCur = ", Long.valueOf(d.this.p), "  curPosition = ", Long.valueOf(q));
                    }
                    d dVar = d.this;
                    dVar.a(q, dVar.p());
                }
                d.this.p = q;
            }
            if (!d.this.b()) {
                if (d.this.m != null) {
                    d.this.m.postDelayed(this, d.this.C);
                    return;
                }
                return;
            }
            d dVar2 = d.this;
            dVar2.a(dVar2.p(), d.this.p());
        }
    };
    public final a G = new a();
    public long I = 0;
    public long J = 0;
    public x m = com.bytedance.sdk.component.g.a.a.a().a(this, "csj_SSMediaPlayerWrapper");

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public class a implements Runnable {
        public long b;
        public boolean c;

        public a() {
        }

        public void a(boolean z) {
            this.c = z;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (d.this.f != null) {
                try {
                    if (!this.c) {
                        long i = d.this.f.i();
                        d.this.l = Math.max(this.b, i);
                    }
                    com.bykv.vk.openvk.component.video.api.f.c.a("CSJ_VIDEO_MEDIA", "[video] MediaPlayerProxy#start, OpStartTask:" + d.this.l);
                } catch (Throwable th) {
                    com.bykv.vk.openvk.component.video.api.f.c.a("CSJ_VIDEO_MEDIA", "[video] MediaPlayerProxy#start  error: getCurrentPosition :" + th);
                }
            }
            if (d.this.m != null) {
                d.this.m.sendEmptyMessageDelayed(100, 0L);
            }
            com.bykv.vk.openvk.component.video.api.f.c.a("CSJ_VIDEO_MEDIA", "[video] MediaPlayerProxy#start not first play ! sendMsg --> OP_START , video start to play !");
        }

        public void a(long j) {
            this.b = j;
        }
    }

    public d() {
        this.v = 0;
        this.K = false;
        this.v = 0;
        this.K = Build.VERSION.SDK_INT >= 17;
        u();
    }

    private void A() {
        x xVar = this.m;
        if (xVar != null) {
            xVar.post(new Runnable() { // from class: com.bykv.vk.openvk.component.video.a.d.d.7
                @Override // java.lang.Runnable
                public void run() {
                    try {
                        d.this.f.g();
                        d.this.k = InterfaceC13225hhc.Xc;
                        d.this.H = false;
                    } catch (Throwable th) {
                        com.bykv.vk.openvk.component.video.api.f.c.a("CSJ_VIDEO_MEDIA", "pauseBeforePlayIfNeed error: ", th);
                    }
                }
            });
        }
    }

    private void B() {
        if (this.i) {
            return;
        }
        this.i = true;
        Iterator it = new ArrayList(this.u).iterator();
        while (it.hasNext()) {
            ((Runnable) it.next()).run();
        }
        this.u.clear();
        this.i = false;
    }

    private void C() {
        ArrayList<Runnable> arrayList = this.u;
        boolean z = arrayList == null || arrayList.isEmpty();
        com.bykv.vk.openvk.component.video.api.f.c.a("CSJ_VIDEO_MEDIA", "isPendingAction:" + z);
        if (z) {
            return;
        }
        B();
    }

    private void D() {
        ArrayList<Runnable> arrayList = this.u;
        if (arrayList == null || arrayList.isEmpty()) {
            return;
        }
        this.u.clear();
    }

    private void t() {
        this.o = 0L;
        this.c = 0;
        this.q = 0L;
        this.n = false;
        this.p = Long.MIN_VALUE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void u() {
        StringBuilder sb = new StringBuilder();
        sb.append("initMediaPlayer: ");
        sb.append(this.m != null);
        com.bykv.vk.openvk.component.video.api.f.c.a("CSJ_VIDEO_MEDIA", sb.toString());
        x xVar = this.m;
        if (xVar != null) {
            xVar.post(new Runnable() { // from class: com.bykv.vk.openvk.component.video.a.d.d.10
                @Override // java.lang.Runnable
                public void run() {
                    if (d.this.f == null) {
                        try {
                            d.this.f = new b();
                        } catch (Throwable th) {
                            com.bykv.vk.openvk.component.video.api.f.c.c("CSJ_VIDEO_MEDIA", th.getMessage());
                        }
                        if (d.this.f == null) {
                            return;
                        }
                        StringBuilder sb2 = new StringBuilder();
                        sb2.append("initMediaPlayer mMediaPlayer is null :");
                        sb2.append(d.this.f == null);
                        com.bykv.vk.openvk.component.video.api.f.c.a("CSJ_VIDEO_MEDIA", sb2.toString());
                        d.this.w = "0";
                        d.this.f.a((c.e) d.this);
                        d.this.f.a((c.b) d.this);
                        d.this.f.a((c.InterfaceC0450c) d.this);
                        d.this.f.a((c.a) d.this);
                        d.this.f.a((c.f) d.this);
                        d.this.f.a((c.d) d.this);
                        d.this.f.a((c.g) d.this);
                        try {
                            d.this.f.c(false);
                        } catch (Throwable th2) {
                            com.bykv.vk.openvk.component.video.api.f.c.a("CSJ_VIDEO_MEDIA", "setLooping error: ", th2);
                        }
                        d.this.h = false;
                    }
                }
            });
        }
    }

    private void v() {
        com.bykv.vk.openvk.component.video.api.f.c.a("CSJ_VIDEO_MEDIA", "[video] MediaPlayerProxy#start first play prepare invoke !");
        b(new Runnable() { // from class: com.bykv.vk.openvk.component.video.a.d.d.14
            @Override // java.lang.Runnable
            public void run() {
                if (d.this.m != null) {
                    d.this.m.sendEmptyMessage(104);
                    com.bykv.vk.openvk.component.video.api.f.c.a("CSJ_VIDEO_MEDIA", "[video] MediaPlayerProxy#start first play prepare invoke ! sendMsg --> OP_PREPARE_ASYNC");
                }
            }
        });
    }

    private void w() {
        com.bykv.vk.openvk.component.video.api.f.c.b("CSJ_VIDEO_MEDIA", "releaseMediaPlayer: ");
        if (this.f == null) {
            return;
        }
        try {
            this.f.l();
        } catch (Throwable th) {
            com.bykv.vk.openvk.component.video.api.f.c.a("CSJ_VIDEO_MEDIA", "releaseMediaplayer error1: ", th);
        }
        this.f.a((c.b) null);
        this.f.a((c.g) null);
        this.f.a((c.a) null);
        this.f.a((c.d) null);
        this.f.a((c.InterfaceC0450c) null);
        this.f.a((c.e) null);
        this.f.a((c.f) null);
        try {
            this.f.k();
        } catch (Throwable th2) {
            com.bykv.vk.openvk.component.video.api.f.c.a("CSJ_VIDEO_MEDIA", "releaseMediaplayer error2: ", th2);
        }
    }

    private void x() {
        x xVar = this.m;
        if (xVar == null || xVar.getLooper() == null) {
            return;
        }
        this.m.post(new Runnable() { // from class: com.bykv.vk.openvk.component.video.a.d.d.6
            @Override // java.lang.Runnable
            public void run() {
                if (d.this.m == null || d.this.m.getLooper() == null) {
                    return;
                }
                try {
                    com.bykv.vk.openvk.component.video.api.f.c.a("CSJ_VIDEO_MEDIA", "onDestory............");
                    com.bytedance.sdk.component.g.a.a.a().a(d.this.m);
                    d.this.m = null;
                } catch (Throwable th) {
                    com.bykv.vk.openvk.component.video.api.f.c.a("CSJ_VIDEO_MEDIA", "onDestroy error: ", th);
                }
            }
        });
    }

    private void y() {
        Integer valueOf = Integer.valueOf(x.get(this.v));
        if (valueOf == null) {
            x.put(this.v, 1);
        } else {
            x.put(this.v, Integer.valueOf(valueOf.intValue() + 1).intValue());
        }
    }

    private void z() {
        long elapsedRealtime = SystemClock.elapsedRealtime() - this.s;
        for (WeakReference<a.InterfaceC0451a> weakReference : this.z) {
            if (weakReference != null && weakReference.get() != null) {
                weakReference.get().a(this, elapsedRealtime);
            }
        }
        this.e = true;
    }

    public void l() {
        if (h()) {
            return;
        }
        this.j = true;
        D();
        x xVar = this.m;
        if (xVar != null) {
            try {
                xVar.removeCallbacksAndMessages(null);
                if (this.f != null) {
                    this.m.sendEmptyMessage(103);
                }
            } finally {
                try {
                } finally {
                }
            }
        }
    }

    public boolean m() {
        return this.k == 205;
    }

    public long n() {
        if (Build.VERSION.SDK_INT >= 23) {
            if (this.n) {
                long j = this.q;
                if (j > 0) {
                    return this.o + j;
                }
            }
            return this.o;
        }
        return this.J;
    }

    public int o() {
        return this.c;
    }

    public long p() {
        long j = this.r;
        if (j != 0) {
            return j;
        }
        if (this.k == 206 || this.k == 207) {
            try {
                this.r = this.f.j();
            } catch (Throwable unused) {
            }
        }
        return this.r;
    }

    public long q() {
        if (h()) {
            return 0L;
        }
        if (this.k == 206 || this.k == 207) {
            try {
                return this.f.i();
            } catch (Throwable unused) {
            }
        }
        return 0L;
    }

    public SurfaceHolder r() {
        return this.b;
    }

    public SurfaceTexture s() {
        return this.f4115a;
    }

    @Override // com.bykv.vk.openvk.component.video.api.a
    public int e() {
        if (this.f == null || h()) {
            return 0;
        }
        return this.f.n();
    }

    @Override // com.bykv.vk.openvk.component.video.api.a
    public boolean f() {
        x xVar;
        return (this.k == 206 || ((xVar = this.m) != null && xVar.hasMessages(100))) && !this.H;
    }

    @Override // com.bykv.vk.openvk.component.video.api.a
    public boolean g() {
        x xVar;
        return ((this.k != 207 && !this.H) || (xVar = this.m) == null || xVar.hasMessages(100)) ? false : true;
    }

    @Override // com.bykv.vk.openvk.component.video.api.a
    public boolean h() {
        return this.j;
    }

    public void i() {
        if (h()) {
            return;
        }
        com.bykv.vk.openvk.component.video.api.f.c.a("CSJ_VIDEO_MEDIA", "[video] MediaPlayerProxy#restart:" + this.k);
        if (this.f == null) {
            return;
        }
        this.D.set(true);
        if (this.k == 206) {
            return;
        }
        t();
        this.H = false;
        this.G.a(true);
        b(0L);
        x xVar = this.m;
        if (xVar != null) {
            xVar.removeCallbacks(this.F);
            this.m.postDelayed(this.F, this.C);
        }
    }

    public void j() {
        if (h() || this.m == null) {
            return;
        }
        this.D.set(true);
        this.m.post(new Runnable() { // from class: com.bykv.vk.openvk.component.video.a.d.d.11
            @Override // java.lang.Runnable
            public void run() {
                if (!d.this.g() || d.this.f == null) {
                    return;
                }
                try {
                    d.this.f.e();
                    com.bykv.vk.openvk.component.video.api.f.c.b("CSJ_VIDEO_MEDIA", "resume play exec start ");
                    for (WeakReference weakReference : d.this.z) {
                        if (weakReference != null && weakReference.get() != null) {
                            ((a.InterfaceC0451a) weakReference.get()).e(d.this);
                        }
                    }
                    d.this.k = InterfaceC13225hhc.Wc;
                } catch (Throwable th) {
                    com.bykv.vk.openvk.component.video.api.f.c.b("CSJ_VIDEO_MEDIA", "play: catch exception ", th.getMessage());
                }
            }
        });
    }

    public void k() {
        x xVar;
        com.bykv.vk.openvk.component.video.api.f.c.b("CSJ_VIDEO_MEDIA", "pause: from outer");
        if (h() || (xVar = this.m) == null) {
            return;
        }
        xVar.removeMessages(100);
        this.H = true;
        if (!this.K) {
            if (!this.t && !b(this.A)) {
                a(new Runnable() { // from class: com.bykv.vk.openvk.component.video.a.d.d.12
                    @Override // java.lang.Runnable
                    public void run() {
                        if (d.this.m != null) {
                            d.this.m.sendEmptyMessage(101);
                        }
                    }
                });
                return;
            }
            x xVar2 = this.m;
            if (xVar2 != null) {
                xVar2.sendEmptyMessage(101);
            }
        } else if (!this.e && !b(this.A)) {
            a(new Runnable() { // from class: com.bykv.vk.openvk.component.video.a.d.d.13
                @Override // java.lang.Runnable
                public void run() {
                    if (d.this.m != null) {
                        d.this.m.sendEmptyMessage(101);
                    }
                }
            });
        } else {
            x xVar3 = this.m;
            if (xVar3 != null) {
                xVar3.sendEmptyMessage(101);
            }
        }
    }

    private void b(long j) {
        this.G.a(j);
        if (this.y) {
            b(this.G);
        } else if (b(this.A)) {
            b(this.G);
        } else {
            a(this.G);
        }
    }

    @Override // com.bykv.vk.openvk.component.video.api.a
    public boolean c() {
        return m() || f() || g();
    }

    @Override // com.bykv.vk.openvk.component.video.api.a
    public int d() {
        if (this.f == null || h()) {
            return 0;
        }
        return this.f.m();
    }

    @Override // com.bykv.vk.openvk.component.video.a.d.c.f
    public void c(c cVar) {
        for (WeakReference<a.InterfaceC0451a> weakReference : this.z) {
            if (weakReference != null && weakReference.get() != null) {
                weakReference.get().a((com.bykv.vk.openvk.component.video.api.a) this, true);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(long j, long j2) {
        for (WeakReference<a.InterfaceC0451a> weakReference : this.z) {
            if (weakReference != null && weakReference.get() != null) {
                weakReference.get().a(this, j, j2);
            }
        }
    }

    private boolean b(com.bykv.vk.openvk.component.video.api.c.c cVar) {
        return cVar != null && cVar.d();
    }

    @Override // com.bykv.vk.openvk.component.video.api.a
    public boolean b() {
        return this.k == 209;
    }

    @Override // com.bykv.vk.openvk.component.video.a.d.c.d
    public boolean b(c cVar, int i, int i2) {
        com.bykv.vk.openvk.component.video.api.f.c.c("CSJ_VIDEO_MEDIA", "what,extra:" + i + "," + i2);
        if (this.f != cVar) {
            return false;
        }
        if (i2 == -1004) {
            com.bykv.vk.openvk.component.video.api.c.a aVar = new com.bykv.vk.openvk.component.video.api.c.a(i, i2);
            for (WeakReference<a.InterfaceC0451a> weakReference : this.z) {
                if (weakReference != null && weakReference.get() != null) {
                    weakReference.get().a(this, aVar);
                }
            }
        }
        b(i, i2);
        return false;
    }

    public void a(final boolean z) {
        if (h()) {
            return;
        }
        this.y = z;
        if (this.f != null) {
            this.f.a(z);
            return;
        }
        x xVar = this.m;
        if (xVar != null) {
            xVar.post(new Runnable() { // from class: com.bykv.vk.openvk.component.video.a.d.d.9
                @Override // java.lang.Runnable
                public void run() {
                    if (d.this.f != null) {
                        d.this.f.a(z);
                    }
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b(int i, int i2) {
        if (i == 701) {
            this.I = SystemClock.elapsedRealtime();
            this.c++;
            for (WeakReference<a.InterfaceC0451a> weakReference : this.z) {
                if (weakReference != null && weakReference.get() != null) {
                    weakReference.get().a(this, Integer.MAX_VALUE, 0, 0);
                }
            }
            com.bykv.vk.openvk.component.video.api.f.c.b("CSJ_VIDEO_MEDIA", "bufferCount = ", Integer.valueOf(this.c));
        } else if (i == 702) {
            if (this.I > 0) {
                this.J += SystemClock.elapsedRealtime() - this.I;
                this.I = 0L;
            }
            for (WeakReference<a.InterfaceC0451a> weakReference2 : this.z) {
                if (weakReference2 != null && weakReference2.get() != null) {
                    weakReference2.get().a((com.bykv.vk.openvk.component.video.api.a) this, Integer.MAX_VALUE);
                }
            }
            com.bykv.vk.openvk.component.video.api.f.c.b("CSJ_VIDEO_MEDIA", "bufferCount = ", Integer.valueOf(this.c), " mBufferTotalTime = ", Long.valueOf(this.J));
        } else if (this.K && i == 3) {
            com.bykv.vk.openvk.component.video.api.f.c.b("CSJ_VIDEO_MEDIA", "hasPendingPauseCommand:" + this.H);
            C();
            z();
            b(this.B);
            com.bykv.vk.openvk.component.video.api.f.c.b("CSJ_VIDEO_MEDIA", "onRenderStart");
        }
    }

    public void a(boolean z, long j, boolean z2) {
        StringBuilder sb = new StringBuilder();
        sb.append("[video] MediaPlayerProxy#start firstSeekToPosition=");
        sb.append(j);
        sb.append(",isFirst :");
        sb.append(z);
        sb.append(",isPauseOtherMusicVolume=");
        sb.append(z2);
        sb.append(C2051Ejc.f8464a);
        sb.append(this.k);
        sb.append(C2051Ejc.f8464a);
        sb.append(this.f == null);
        com.bykv.vk.openvk.component.video.api.f.c.a("CSJ_VIDEO_MEDIA", sb.toString());
        if (h()) {
            return;
        }
        u();
        this.B = z2;
        this.D.set(true);
        this.H = false;
        b(z2);
        if (z) {
            com.bykv.vk.openvk.component.video.api.f.c.a("CSJ_VIDEO_MEDIA", "[video] first start , SSMediaPlayer  start method !");
            this.l = j;
            v();
        } else {
            b(j);
        }
        x xVar = this.m;
        if (xVar != null) {
            xVar.removeCallbacks(this.F);
            this.m.postDelayed(this.F, this.C);
        }
    }

    public void a(final long j) {
        if (h()) {
            return;
        }
        if (this.k == 207 || this.k == 206 || this.k == 209) {
            b(new Runnable() { // from class: com.bykv.vk.openvk.component.video.a.d.d.2
                @Override // java.lang.Runnable
                public void run() {
                    if (d.this.m != null) {
                        d.this.m.obtainMessage(106, Long.valueOf(j)).sendToTarget();
                    }
                }
            });
        }
    }

    @Override // com.bykv.vk.openvk.component.video.api.a
    public boolean a() {
        return this.e;
    }

    public void a(final SurfaceTexture surfaceTexture) {
        if (h()) {
            return;
        }
        this.f4115a = surfaceTexture;
        a(true);
        b(new Runnable() { // from class: com.bykv.vk.openvk.component.video.a.d.d.3
            @Override // java.lang.Runnable
            public void run() {
                com.bykv.vk.openvk.component.video.api.f.c.a("CSJ_VIDEO_MEDIA", "setSurface() runnable exec");
                d.this.u();
                if (d.this.m != null) {
                    d.this.m.obtainMessage(111, surfaceTexture).sendToTarget();
                }
            }
        });
    }

    @Override // com.bykv.vk.openvk.component.video.a.d.c.e
    public void b(c cVar) {
        if (h()) {
            return;
        }
        this.k = 205;
        try {
            if (this.A != null) {
                float l = this.A.l();
                if (l > 0.0f) {
                    com.bykv.vk.openvk.component.video.api.b bVar = new com.bykv.vk.openvk.component.video.api.b();
                    bVar.a(l);
                    this.f.a(bVar);
                }
            }
        } catch (Throwable th) {
            com.bykv.vk.openvk.component.video.api.f.c.a("CSJ_VIDEO_MEDIA", "speed error: ", th);
        }
        if (this.m != null) {
            if (this.H) {
                A();
            } else {
                com.bykv.vk.openvk.component.video.api.f.c.c("CSJ_VIDEO_MEDIA", "onPrepared op_Start");
                x xVar = this.m;
                xVar.sendMessage(xVar.obtainMessage(100, -1, -1));
            }
        }
        x.delete(this.v);
        com.bykv.vk.openvk.component.video.api.f.c.c("CSJ_VIDEO_MEDIA", "onPrepared:" + this.K + C2051Ejc.f8464a + this.t);
        if (!this.K && !this.t) {
            z();
            this.t = true;
        }
        for (WeakReference<a.InterfaceC0451a> weakReference : this.z) {
            if (weakReference != null && weakReference.get() != null) {
                weakReference.get().b(this);
            }
        }
    }

    public void a(final SurfaceHolder surfaceHolder) {
        if (h()) {
            return;
        }
        this.b = surfaceHolder;
        a(true);
        b(new Runnable() { // from class: com.bykv.vk.openvk.component.video.a.d.d.4
            @Override // java.lang.Runnable
            public void run() {
                com.bykv.vk.openvk.component.video.api.f.c.a("CSJ_VIDEO_MEDIA", "setDisplay() runnable exec");
                d.this.u();
                if (d.this.m != null) {
                    d.this.m.obtainMessage(110, surfaceHolder).sendToTarget();
                }
            }
        });
    }

    public void a(final com.bykv.vk.openvk.component.video.api.c.c cVar) {
        if (h()) {
            return;
        }
        this.A = cVar;
        if (cVar != null) {
            this.K = this.K && !cVar.d();
        }
        b(new Runnable() { // from class: com.bykv.vk.openvk.component.video.a.d.d.5
            @Override // java.lang.Runnable
            public void run() {
                com.bykv.vk.openvk.component.video.api.f.c.a("CSJ_VIDEO_MEDIA", "setDataSource() runnable exec ");
                d.this.u();
                if (d.this.m != null) {
                    d.this.m.obtainMessage(107, cVar).sendToTarget();
                }
            }
        });
    }

    @Override // com.bytedance.sdk.component.utils.x.a
    public void a(Message message) {
        int i = this.k;
        int i2 = message.what;
        com.bykv.vk.openvk.component.video.api.f.c.a("CSJ_VIDEO_MEDIA", "[video]  execute , mCurrentState = " + this.k + " handlerMsg=" + i2);
        boolean z = false;
        if (this.f != null) {
            switch (message.what) {
                case 100:
                    com.bykv.vk.openvk.component.video.api.f.c.a("CSJ_VIDEO_MEDIA", "OP_START");
                    if (this.k == 205 || this.k == 207 || this.k == 209) {
                        try {
                            this.f.e();
                            this.s = SystemClock.elapsedRealtime();
                            com.bykv.vk.openvk.component.video.api.f.c.a("CSJ_VIDEO_MEDIA", "[video] OP_START execute , mMediaPlayer real start !");
                            this.k = InterfaceC13225hhc.Wc;
                            if (this.l > 0) {
                                com.bykv.vk.openvk.component.video.api.f.c.a("CSJ_VIDEO_MEDIA", "[video] OP_START, seekTo:" + this.l);
                                this.f.a(this.l, this.d);
                                this.l = -1L;
                            }
                            if (this.A != null) {
                                b(this.B);
                                break;
                            }
                        } catch (Throwable th) {
                            com.bykv.vk.openvk.component.video.api.f.c.a("CSJ_VIDEO_MEDIA", "OP_START error: ", th);
                            break;
                        }
                    }
                    z = true;
                    break;
                case 101:
                    com.bykv.vk.openvk.component.video.api.f.c.a("CSJ_VIDEO_MEDIA", "OP_PAUSE");
                    if (this.n) {
                        this.o += this.q;
                    }
                    this.n = false;
                    this.q = 0L;
                    this.p = Long.MIN_VALUE;
                    if (this.k == 206 || this.k == 207 || this.k == 209) {
                        try {
                            com.bykv.vk.openvk.component.video.api.f.c.a("CSJ_VIDEO_MEDIA", "[video] OP_PAUSE execute , mMediaPlayer  OP_PAUSE !");
                            this.f.g();
                            this.k = InterfaceC13225hhc.Xc;
                            this.H = false;
                            for (WeakReference<a.InterfaceC0451a> weakReference : this.z) {
                                if (weakReference != null && weakReference.get() != null) {
                                    weakReference.get().d(this);
                                }
                            }
                            break;
                        } catch (Throwable th2) {
                            com.bykv.vk.openvk.component.video.api.f.c.a("CSJ_VIDEO_MEDIA", "OP_PAUSE error: ", th2);
                            break;
                        }
                    }
                    z = true;
                    break;
                case 102:
                    com.bykv.vk.openvk.component.video.api.f.c.a("CSJ_VIDEO_MEDIA", "OP_RESET");
                    try {
                        this.f.l();
                        com.bykv.vk.openvk.component.video.api.f.c.a("CSJ_VIDEO_MEDIA", "[video] OP_RESET execute!");
                        this.k = 201;
                        break;
                    } catch (Throwable th3) {
                        com.bykv.vk.openvk.component.video.api.f.c.a("CSJ_VIDEO_MEDIA", "OP_RESET error: ", th3);
                        break;
                    }
                case 103:
                    com.bykv.vk.openvk.component.video.api.f.c.a("CSJ_VIDEO_MEDIA", "OP_RELEASE");
                    try {
                        w();
                        com.bykv.vk.openvk.component.video.api.f.c.a("CSJ_VIDEO_MEDIA", "[video] OP_RELEASE execute , releaseMediaplayer !");
                    } catch (Throwable th4) {
                        com.bykv.vk.openvk.component.video.api.f.c.c("CSJ_VIDEO_MEDIA", "OP_RELEASE error: ", th4);
                    }
                    for (WeakReference<a.InterfaceC0451a> weakReference2 : this.z) {
                        if (weakReference2 != null && weakReference2.get() != null) {
                            weakReference2.get().c(this);
                        }
                    }
                    this.k = 203;
                    break;
                case 104:
                    com.bykv.vk.openvk.component.video.api.f.c.a("CSJ_VIDEO_MEDIA", "OP_PREPARE_ASYNC");
                    if (this.k == 202 || this.k == 208) {
                        try {
                            this.f.h();
                            com.bykv.vk.openvk.component.video.api.f.c.a("CSJ_VIDEO_MEDIA", "[video] OP_PREPARE_ASYNC execute , mMediaPlayer real prepareAsync !");
                            break;
                        } catch (Throwable th5) {
                            com.bykv.vk.openvk.component.video.api.f.c.c("CSJ_VIDEO_MEDIA", "OP_PREPARE_ASYNC error: ", th5);
                            break;
                        }
                    }
                    z = true;
                    break;
                case 105:
                    com.bykv.vk.openvk.component.video.api.f.c.a("CSJ_VIDEO_MEDIA", "OP_STOP");
                    if (this.k == 205 || this.k == 206 || this.k == 208 || this.k == 207 || this.k == 209) {
                        try {
                            this.f.f();
                            this.k = InterfaceC13225hhc.Yc;
                            break;
                        } catch (Throwable th6) {
                            com.bykv.vk.openvk.component.video.api.f.c.a("CSJ_VIDEO_MEDIA", "OP_STOP error: ", th6);
                            break;
                        }
                    }
                    z = true;
                    break;
                case 106:
                    com.bykv.vk.openvk.component.video.api.f.c.a("CSJ_VIDEO_MEDIA", "OP_SEEKTO");
                    if (this.k == 206 || this.k == 207 || this.k == 209) {
                        try {
                            this.f.a(((Long) message.obj).longValue(), this.d);
                            break;
                        } catch (Throwable th7) {
                            com.bykv.vk.openvk.component.video.api.f.c.a("CSJ_VIDEO_MEDIA", "OP_SEEKTO error: ", th7);
                            break;
                        }
                    }
                    z = true;
                    break;
                case 107:
                    com.bykv.vk.openvk.component.video.api.f.c.a("CSJ_VIDEO_MEDIA", "OP_SET_DATASOURCE");
                    t();
                    if (this.k == 201 || this.k == 203) {
                        try {
                            com.bykv.vk.openvk.component.video.api.c.c cVar = (com.bykv.vk.openvk.component.video.api.c.c) message.obj;
                            if (TextUtils.isEmpty(cVar.b())) {
                                cVar.a(com.bykv.vk.openvk.component.video.api.c.b());
                            }
                            File file = new File(cVar.b(), cVar.n());
                            if (file.exists()) {
                                com.bykv.vk.openvk.component.video.api.f.c.a("CSJ_VIDEO_MEDIA", "setDataSource： try paly local:" + file.getAbsolutePath());
                                if (com.bykv.vk.openvk.component.video.api.c.c()) {
                                    a(file.getAbsolutePath());
                                } else {
                                    this.f.a(file.getAbsolutePath());
                                }
                            } else {
                                com.bykv.vk.openvk.component.video.api.f.c.a("CSJ_VIDEO_MEDIA", "setDataSource： paly net:" + cVar.m());
                                if (cVar.b == 1 && Build.VERSION.SDK_INT < 23) {
                                    this.f.a(cVar.m());
                                    com.bykv.vk.openvk.component.video.api.f.c.a("CSJ_VIDEO_MEDIA", "setDataSource：  url" + cVar.m());
                                } else if (Build.VERSION.SDK_INT >= 23) {
                                    this.f.a(cVar);
                                    com.bykv.vk.openvk.component.video.api.f.c.a("CSJ_VIDEO_MEDIA", "setDataSource： MediaDataSource url" + cVar.m());
                                } else {
                                    String b = com.bykv.vk.openvk.component.video.a.b.f.a.a().b(cVar);
                                    com.bykv.vk.openvk.component.video.api.f.c.a("CSJ_VIDEO_MEDIA", "setDataSource：  local url = ", b);
                                    if (b != null && com.bykv.vk.openvk.component.video.api.c.c() && b.startsWith("file")) {
                                        a(Uri.parse(b).getPath());
                                    } else {
                                        this.f.a(b);
                                    }
                                }
                            }
                            this.k = 202;
                            break;
                        } catch (Throwable th8) {
                            com.bykv.vk.openvk.component.video.api.f.c.a("CSJ_VIDEO_MEDIA", "OP_SET_DATASOURCE error: ", th8);
                            break;
                        }
                    }
                    z = true;
                    break;
                case 110:
                    com.bykv.vk.openvk.component.video.api.f.c.a("CSJ_VIDEO_MEDIA", "OP_SET_DISPLAY");
                    try {
                        this.f.a((SurfaceHolder) message.obj);
                        this.f.b(true);
                        C();
                        break;
                    } catch (Throwable th9) {
                        com.bykv.vk.openvk.component.video.api.f.c.a("CSJ_VIDEO_MEDIA", "OP_SET_DISPLAY error: ", th9);
                        break;
                    }
                case 111:
                    com.bykv.vk.openvk.component.video.api.f.c.a("CSJ_VIDEO_MEDIA", "OP_SET_SURFACE");
                    try {
                        if (Build.VERSION.SDK_INT >= 14) {
                            this.E = new Surface((SurfaceTexture) message.obj);
                            this.f.a(this.E);
                        }
                        this.f.b(true);
                        C();
                        break;
                    } catch (Throwable th10) {
                        com.bykv.vk.openvk.component.video.api.f.c.a("CSJ_VIDEO_MEDIA", "OP_SET_SURFACE error: ", th10);
                        break;
                    }
            }
        }
        if (z) {
            com.bykv.vk.openvk.component.video.api.f.c.a("CSJ_VIDEO_MEDIA", "wrongState");
            this.k = 200;
            if (this.h) {
                return;
            }
            com.bykv.vk.openvk.component.video.api.c.a aVar = new com.bykv.vk.openvk.component.video.api.c.a(AQb.c, i2);
            aVar.a(i + "," + i2);
            for (WeakReference<a.InterfaceC0451a> weakReference3 : this.z) {
                if (weakReference3 != null && weakReference3.get() != null) {
                    weakReference3.get().a(this, aVar);
                }
            }
            this.h = true;
        }
    }

    private void b(Runnable runnable) {
        if (runnable == null || h()) {
            return;
        }
        if (!this.j) {
            runnable.run();
        } else {
            a(runnable);
        }
    }

    public void b(final boolean z) {
        if (h()) {
            return;
        }
        x xVar = this.m;
        if (xVar == null) {
            com.bykv.vk.openvk.component.video.api.f.c.b("CSJ_VIDEO_MEDIA", "quietPlay set opHandler is null");
        } else {
            xVar.post(new Runnable() { // from class: com.bykv.vk.openvk.component.video.a.d.d.8
                @Override // java.lang.Runnable
                public void run() {
                    if (d.this.h() || d.this.f == null) {
                        return;
                    }
                    try {
                        d.this.B = z;
                        d.this.f.d(z);
                    } catch (Throwable th) {
                        com.bykv.vk.openvk.component.video.api.f.c.a("CSJ_VIDEO_MEDIA", "setQuietPlay error: ", th);
                    }
                }
            });
        }
    }

    public void b(int i) {
        this.d = i;
    }

    private void a(String str) throws Throwable {
        FileInputStream fileInputStream = new FileInputStream(str);
        this.f.a(fileInputStream.getFD());
        fileInputStream.close();
    }

    @Override // com.bykv.vk.openvk.component.video.a.d.c.a
    public void a(c cVar, int i) {
        if (this.f != cVar) {
            return;
        }
        for (WeakReference<a.InterfaceC0451a> weakReference : this.z) {
            if (weakReference != null && weakReference.get() != null) {
                weakReference.get().b(this, i);
            }
        }
    }

    @Override // com.bykv.vk.openvk.component.video.a.d.c.b
    public void a(c cVar) {
        this.k = InterfaceC13225hhc.Zc;
        x.delete(this.v);
        x xVar = this.m;
        if (xVar != null) {
            xVar.removeCallbacks(this.F);
        }
        for (WeakReference<a.InterfaceC0451a> weakReference : this.z) {
            if (weakReference != null && weakReference.get() != null) {
                weakReference.get().a(this);
            }
        }
    }

    @Override // com.bykv.vk.openvk.component.video.a.d.c.InterfaceC0450c
    public boolean a(c cVar, int i, int i2) {
        com.bykv.vk.openvk.component.video.api.f.c.c("CSJ_VIDEO_MEDIA", "what=" + i + "extra=" + i2);
        y();
        this.k = 200;
        x xVar = this.m;
        if (xVar != null) {
            xVar.removeCallbacks(this.F);
        }
        if (a(i, i2)) {
            x();
        }
        if (this.D.get()) {
            this.D.set(false);
            com.bykv.vk.openvk.component.video.api.c.a aVar = new com.bykv.vk.openvk.component.video.api.c.a(i, i2);
            for (WeakReference<a.InterfaceC0451a> weakReference : this.z) {
                if (weakReference != null && weakReference.get() != null) {
                    weakReference.get().a(this, aVar);
                }
            }
            return true;
        }
        return true;
    }

    private boolean a(int i, int i2) {
        com.bykv.vk.openvk.component.video.api.f.c.a("CSJ_VIDEO_MEDIA", "OnError - Error code: " + i + " Extra code: " + i2);
        boolean z = i == -1010 || i == -1007 || i == -1004 || i == -110 || i == 100 || i == 200;
        if (i2 == 1 || i2 == 700 || i2 == 800) {
            return true;
        }
        return z;
    }

    private void a(Runnable runnable) {
        try {
            com.bykv.vk.openvk.component.video.api.f.c.a("CSJ_VIDEO_MEDIA", "enqueueAction()");
            if (this.u == null) {
                this.u = new ArrayList<>();
            }
            this.u.add(runnable);
        } catch (Throwable th) {
            com.bykv.vk.openvk.component.video.api.f.c.c("CSJ_VIDEO_MEDIA", th.getMessage());
        }
    }

    @Override // com.bykv.vk.openvk.component.video.a.d.c.g
    public void a(c cVar, int i, int i2, int i3, int i4) {
        for (WeakReference<a.InterfaceC0451a> weakReference : this.z) {
            if (weakReference != null && weakReference.get() != null) {
                weakReference.get().a((com.bykv.vk.openvk.component.video.api.a) this, i, i2);
            }
        }
    }

    public void a(a.InterfaceC0451a interfaceC0451a) {
        if (interfaceC0451a == null) {
            return;
        }
        for (WeakReference<a.InterfaceC0451a> weakReference : this.z) {
            if (weakReference != null && weakReference.get() == interfaceC0451a) {
                return;
            }
        }
        this.z.add(new WeakReference<>(interfaceC0451a));
    }

    public void a(int i) {
        if (h()) {
            return;
        }
        this.C = i;
    }
}
