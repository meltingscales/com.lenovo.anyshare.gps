package com.applovin.exoplayer2.d;

import android.media.NotProvisionedException;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.Message;
import android.os.SystemClock;
import android.util.Pair;
import com.applovin.exoplayer2.d.e;
import com.applovin.exoplayer2.d.f;
import com.applovin.exoplayer2.d.g;
import com.applovin.exoplayer2.d.m;
import com.applovin.exoplayer2.k.v;
import com.applovin.exoplayer2.l.ai;
import java.io.IOException;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.UUID;

/* loaded from: classes2.dex */
public class b implements com.applovin.exoplayer2.d.f {
    public int Z;
    public final UUID ey;
    public final int rm;
    public final List<e.a> se;
    public final m sf;

    /* renamed from: sg  reason: collision with root package name */
    public final a f3909sg;
    public final InterfaceC0385b sh;
    public final boolean si;
    public final boolean sj;
    public final HashMap<String, String> sk;
    public final com.applovin.exoplayer2.l.i<g.a> sl;
    public final v sm;
    public final r sn;
    public final e so;
    public int sp;
    public HandlerThread sq;
    public c sr;
    public com.applovin.exoplayer2.c.b ss;
    public f.a st;
    public byte[] su;
    public byte[] sv;
    public m.a sw;
    public m.d sx;

    /* loaded from: classes2.dex */
    public interface a {
        void a(Exception exc, boolean z);

        void b(b bVar);

        void hr();
    }

    /* renamed from: com.applovin.exoplayer2.d.b$b  reason: collision with other inner class name */
    /* loaded from: classes2.dex */
    public interface InterfaceC0385b {
        void a(b bVar, int i);

        void b(b bVar, int i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes2.dex */
    public static final class d {
        public final long sA;
        public final boolean sB;
        public final long sC;
        public final Object sD;
        public int sE;

        public d(long j, boolean z, long j2, Object obj) {
            this.sA = j;
            this.sB = z;
            this.sC = j2;
            this.sD = obj;
        }
    }

    /* loaded from: classes2.dex */
    private class e extends Handler {
        public e(Looper looper) {
            super(looper);
        }

        @Override // android.os.Handler
        public void handleMessage(Message message) {
            Pair pair = (Pair) message.obj;
            Object obj = pair.first;
            Object obj2 = pair.second;
            int i = message.what;
            if (i == 0) {
                b.this.o(obj, obj2);
            } else if (i != 1) {
            } else {
                b.this.p(obj, obj2);
            }
        }
    }

    /* loaded from: classes2.dex */
    public static final class f extends IOException {
        public f(Throwable th) {
            super(th);
        }
    }

    public b(UUID uuid, m mVar, a aVar, InterfaceC0385b interfaceC0385b, List<e.a> list, int i, boolean z, boolean z2, byte[] bArr, HashMap<String, String> hashMap, r rVar, Looper looper, v vVar) {
        if (i == 1 || i == 3) {
            com.applovin.exoplayer2.l.a.checkNotNull(bArr);
        }
        this.ey = uuid;
        this.f3909sg = aVar;
        this.sh = interfaceC0385b;
        this.sf = mVar;
        this.rm = i;
        this.si = z;
        this.sj = z2;
        if (bArr != null) {
            this.sv = bArr;
            this.se = null;
        } else {
            com.applovin.exoplayer2.l.a.checkNotNull(list);
            this.se = Collections.unmodifiableList(list);
        }
        this.sk = hashMap;
        this.sn = rVar;
        this.sl = new com.applovin.exoplayer2.l.i<>();
        this.sm = vVar;
        this.Z = 2;
        this.so = new e(looper);
    }

    private void J(boolean z) {
        if (this.sj) {
            return;
        }
        byte[] bArr = this.su;
        ai.R(bArr);
        byte[] bArr2 = bArr;
        int i = this.rm;
        if (i != 0 && i != 1) {
            if (i == 2) {
                if (this.sv == null || hy()) {
                    a(bArr2, 2, z);
                }
            } else if (i != 3) {
            } else {
                com.applovin.exoplayer2.l.a.checkNotNull(this.sv);
                com.applovin.exoplayer2.l.a.checkNotNull(this.su);
                a(this.sv, 3, z);
            }
        } else if (this.sv == null) {
            a(bArr2, 1, z);
        } else if (this.Z == 4 || hy()) {
            long hz = hz();
            if (this.rm != 0 || hz > 60) {
                if (hz <= 0) {
                    a(new q(), 2);
                    return;
                }
                this.Z = 4;
                a(new com.applovin.exoplayer2.l.h() { // from class: com.lenovo.anyshare.Cm
                    @Override // com.applovin.exoplayer2.l.h
                    public final void accept(Object obj) {
                        ((g.a) obj).hH();
                    }
                });
                return;
            }
            com.applovin.exoplayer2.l.q.f(com.anythink.expressad.exoplayer.d.b.i, "Offline license has expired or will expire soon. Remaining seconds: " + hz);
            a(bArr2, 2, z);
        }
    }

    private void hA() {
        if (this.rm == 0 && this.Z == 4) {
            ai.R(this.su);
            J(false);
        }
    }

    private boolean hB() {
        int i = this.Z;
        return i == 3 || i == 4;
    }

    private boolean hx() {
        if (hB()) {
            return true;
        }
        try {
            this.su = this.sf.hL();
            this.ss = this.sf.s(this.su);
            this.Z = 3;
            final int i = this.Z;
            a(new com.applovin.exoplayer2.l.h() { // from class: com.lenovo.anyshare.sm
                @Override // com.applovin.exoplayer2.l.h
                public final void accept(Object obj) {
                    ((g.a) obj).bF(i);
                }
            });
            com.applovin.exoplayer2.l.a.checkNotNull(this.su);
            return true;
        } catch (NotProvisionedException unused) {
            this.f3909sg.b(this);
            return false;
        } catch (Exception e2) {
            a(e2, 1);
            return false;
        }
    }

    private boolean hy() {
        try {
            this.sf.b(this.su, this.sv);
            return true;
        } catch (Exception e2) {
            a(e2, 1);
            return false;
        }
    }

    private long hz() {
        if (com.applovin.exoplayer2.h.am.equals(this.ey)) {
            Pair<Long, Long> b = u.b(this);
            com.applovin.exoplayer2.l.a.checkNotNull(b);
            Pair<Long, Long> pair = b;
            return Math.min(((Long) pair.first).longValue(), ((Long) pair.second).longValue());
        }
        return Long.MAX_VALUE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void o(Object obj, Object obj2) {
        if (obj == this.sx) {
            if (this.Z == 2 || hB()) {
                this.sx = null;
                if (obj2 instanceof Exception) {
                    this.f3909sg.a((Exception) obj2, false);
                    return;
                }
                try {
                    this.sf.q((byte[]) obj2);
                    this.f3909sg.hr();
                } catch (Exception e2) {
                    this.f3909sg.a(e2, true);
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void p(Object obj, Object obj2) {
        if (obj == this.sw && hB()) {
            this.sw = null;
            if (obj2 instanceof Exception) {
                b((Exception) obj2, false);
                return;
            }
            try {
                byte[] bArr = (byte[]) obj2;
                if (this.rm == 3) {
                    m mVar = this.sf;
                    byte[] bArr2 = this.sv;
                    ai.R(bArr2);
                    mVar.a(bArr2, bArr);
                    a(new com.applovin.exoplayer2.l.h() { // from class: com.lenovo.anyshare.Fm
                        @Override // com.applovin.exoplayer2.l.h
                        public final void accept(Object obj3) {
                            ((g.a) obj3).hI();
                        }
                    });
                    return;
                }
                byte[] a2 = this.sf.a(this.su, bArr);
                if ((this.rm == 2 || (this.rm == 0 && this.sv != null)) && a2 != null && a2.length != 0) {
                    this.sv = a2;
                }
                this.Z = 4;
                a(new com.applovin.exoplayer2.l.h() { // from class: com.lenovo.anyshare.Em
                    @Override // com.applovin.exoplayer2.l.h
                    public final void accept(Object obj3) {
                        ((g.a) obj3).hG();
                    }
                });
            } catch (Exception e2) {
                b(e2, true);
            }
        }
    }

    @Override // com.applovin.exoplayer2.d.f
    public boolean A(String str) {
        m mVar = this.sf;
        byte[] bArr = this.su;
        com.applovin.exoplayer2.l.a.N(bArr);
        return mVar.a(bArr, str);
    }

    @Override // com.applovin.exoplayer2.d.f
    public final int P() {
        return this.Z;
    }

    public void bB(int i) {
        if (i != 2) {
            return;
        }
        hA();
    }

    public void hq() {
        this.sx = this.sf.hM();
        c cVar = this.sr;
        ai.R(cVar);
        m.d dVar = this.sx;
        com.applovin.exoplayer2.l.a.checkNotNull(dVar);
        cVar.a(0, dVar, true);
    }

    public void hr() {
        if (hx()) {
            J(true);
        }
    }

    @Override // com.applovin.exoplayer2.d.f
    public boolean hs() {
        return this.si;
    }

    @Override // com.applovin.exoplayer2.d.f
    public final f.a ht() {
        if (this.Z == 1) {
            return this.st;
        }
        return null;
    }

    @Override // com.applovin.exoplayer2.d.f
    public final UUID hu() {
        return this.ey;
    }

    @Override // com.applovin.exoplayer2.d.f
    public final com.applovin.exoplayer2.c.b hv() {
        return this.ss;
    }

    @Override // com.applovin.exoplayer2.d.f
    public Map<String, String> hw() {
        byte[] bArr = this.su;
        if (bArr == null) {
            return null;
        }
        return this.sf.r(bArr);
    }

    public boolean n(byte[] bArr) {
        return Arrays.equals(this.su, bArr);
    }

    @Override // com.applovin.exoplayer2.d.f
    public void b(g.a aVar) {
        com.applovin.exoplayer2.l.a.checkState(this.sp > 0);
        int i = this.sp - 1;
        this.sp = i;
        if (i == 0) {
            this.Z = 0;
            e eVar = this.so;
            ai.R(eVar);
            eVar.removeCallbacksAndMessages(null);
            c cVar = this.sr;
            ai.R(cVar);
            cVar.release();
            this.sr = null;
            HandlerThread handlerThread = this.sq;
            ai.R(handlerThread);
            handlerThread.quit();
            this.sq = null;
            this.ss = null;
            this.st = null;
            this.sw = null;
            this.sx = null;
            byte[] bArr = this.su;
            if (bArr != null) {
                this.sf.p(bArr);
                this.su = null;
            }
        }
        if (aVar != null) {
            this.sl.O(aVar);
            if (this.sl.P(aVar) == 0) {
                aVar.hJ();
            }
        }
        this.sh.b(this, this.sp);
    }

    public void a(Exception exc, boolean z) {
        a(exc, z ? 1 : 3);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes2.dex */
    public class c extends Handler {
        public boolean sy;

        public c(Looper looper) {
            super(looper);
        }

        public void a(int i, Object obj, boolean z) {
            obtainMessage(i, new d(com.applovin.exoplayer2.h.j.kV(), z, SystemClock.elapsedRealtime(), obj)).sendToTarget();
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Throwable, java.lang.Exception] */
        @Override // android.os.Handler
        public void handleMessage(Message message) {
            byte[] bArr;
            d dVar = (d) message.obj;
            try {
                int i = message.what;
                if (i == 0) {
                    bArr = b.this.sn.a(b.this.ey, (m.d) dVar.sD);
                } else if (i == 1) {
                    bArr = b.this.sn.a(b.this.ey, (m.a) dVar.sD);
                } else {
                    throw new RuntimeException();
                }
            } catch (s e) {
                boolean a2 = a(message, e);
                bArr = e;
                if (a2) {
                    return;
                }
            } catch (Exception e2) {
                com.applovin.exoplayer2.l.q.b(com.anythink.expressad.exoplayer.d.b.i, "Key/provisioning request produced an unexpected exception. Not retrying.", e2);
                bArr = e2;
            }
            b.this.sm.bm(dVar.sA);
            synchronized (this) {
                if (!this.sy) {
                    b.this.so.obtainMessage(message.what, Pair.create(dVar.sD, bArr)).sendToTarget();
                }
            }
        }

        public synchronized void release() {
            removeCallbacksAndMessages(null);
            this.sy = true;
        }

        private boolean a(Message message, s sVar) {
            IOException fVar;
            d dVar = (d) message.obj;
            if (dVar.sB) {
                dVar.sE++;
                if (dVar.sE > b.this.sm.fl(3)) {
                    return false;
                }
                com.applovin.exoplayer2.h.j jVar = new com.applovin.exoplayer2.h.j(dVar.sA, sVar.tw, sVar.tx, sVar.ty, SystemClock.elapsedRealtime(), SystemClock.elapsedRealtime() - dVar.sC, sVar.tz);
                com.applovin.exoplayer2.h.m mVar = new com.applovin.exoplayer2.h.m(3);
                if (sVar.getCause() instanceof IOException) {
                    fVar = (IOException) sVar.getCause();
                } else {
                    fVar = new f(sVar.getCause());
                }
                long a2 = b.this.sm.a(new v.a(jVar, mVar, fVar, dVar.sE));
                if (a2 == com.anythink.expressad.exoplayer.b.b) {
                    return false;
                }
                synchronized (this) {
                    if (this.sy) {
                        return false;
                    }
                    sendMessageDelayed(Message.obtain(message), a2);
                    return true;
                }
            }
            return false;
        }
    }

    @Override // com.applovin.exoplayer2.d.f
    public void a(g.a aVar) {
        com.applovin.exoplayer2.l.a.checkState(this.sp >= 0);
        if (aVar != null) {
            this.sl.add(aVar);
        }
        int i = this.sp + 1;
        this.sp = i;
        if (i == 1) {
            com.applovin.exoplayer2.l.a.checkState(this.Z == 2);
            this.sq = new HandlerThread("ExoPlayer:DrmRequestHandler");
            this.sq.start();
            this.sr = new c(this.sq.getLooper());
            if (hx()) {
                J(true);
            }
        } else if (aVar != null && hB() && this.sl.P(aVar) == 1) {
            aVar.bF(this.Z);
        }
        this.sh.a(this, this.sp);
    }

    private void a(byte[] bArr, int i, boolean z) {
        try {
            this.sw = this.sf.a(bArr, this.se, i, this.sk);
            c cVar = this.sr;
            ai.R(cVar);
            m.a aVar = this.sw;
            com.applovin.exoplayer2.l.a.checkNotNull(aVar);
            cVar.a(1, aVar, z);
        } catch (Exception e2) {
            b(e2, true);
        }
    }

    private void b(Exception exc, boolean z) {
        if (exc instanceof NotProvisionedException) {
            this.f3909sg.b(this);
        } else {
            a(exc, z ? 1 : 2);
        }
    }

    private void a(final Exception exc, int i) {
        this.st = new f.a(exc, j.b(exc, i));
        com.applovin.exoplayer2.l.q.c(com.anythink.expressad.exoplayer.d.b.i, "DRM session error", exc);
        a(new com.applovin.exoplayer2.l.h() { // from class: com.lenovo.anyshare.qm
            @Override // com.applovin.exoplayer2.l.h
            public final void accept(Object obj) {
                ((g.a) obj).j(exc);
            }
        });
        if (this.Z != 4) {
            this.Z = 1;
        }
    }

    private void a(com.applovin.exoplayer2.l.h<g.a> hVar) {
        for (g.a aVar : this.sl.gN()) {
            hVar.accept(aVar);
        }
    }
}
