package com.applovin.exoplayer2.d;

import android.media.ResourceBusyException;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.SystemClock;
import com.applovin.exoplayer2.common.a.aq;
import com.applovin.exoplayer2.common.a.ax;
import com.applovin.exoplayer2.common.a.w;
import com.applovin.exoplayer2.d.b;
import com.applovin.exoplayer2.d.c;
import com.applovin.exoplayer2.d.e;
import com.applovin.exoplayer2.d.f;
import com.applovin.exoplayer2.d.g;
import com.applovin.exoplayer2.d.h;
import com.applovin.exoplayer2.d.m;
import com.applovin.exoplayer2.k.v;
import com.applovin.exoplayer2.l.ai;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.UUID;

/* loaded from: classes2.dex */
public class c implements h {
    public Looper co;
    public final boolean eB;
    public final UUID ey;
    public int rm;
    public final m.c sF;
    public final int[] sG;
    public final f sH;
    public final g sI;
    public final long sJ;
    public final List<com.applovin.exoplayer2.d.b> sK;
    public final Set<e> sL;
    public final Set<com.applovin.exoplayer2.d.b> sM;
    public int sN;
    public m sO;
    public com.applovin.exoplayer2.d.b sP;
    public com.applovin.exoplayer2.d.b sQ;
    public Handler sR;
    public volatile HandlerC0386c sS;
    public final boolean si;
    public final HashMap<String, String> sk;
    public final v sm;
    public final r sn;
    public byte[] sv;

    /* loaded from: classes2.dex */
    private class b implements m.b {
        public b() {
        }

        @Override // com.applovin.exoplayer2.d.m.b
        public void a(m mVar, byte[] bArr, int i, int i2, byte[] bArr2) {
            HandlerC0386c handlerC0386c = c.this.sS;
            com.applovin.exoplayer2.l.a.checkNotNull(handlerC0386c);
            handlerC0386c.obtainMessage(i, bArr).sendToTarget();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.applovin.exoplayer2.d.c$c  reason: collision with other inner class name */
    /* loaded from: classes2.dex */
    public class HandlerC0386c extends Handler {
        public HandlerC0386c(Looper looper) {
            super(looper);
        }

        @Override // android.os.Handler
        public void handleMessage(Message message) {
            byte[] bArr = (byte[]) message.obj;
            if (bArr == null) {
                return;
            }
            for (com.applovin.exoplayer2.d.b bVar : c.this.sK) {
                if (bVar.n(bArr)) {
                    bVar.bB(message.what);
                    return;
                }
            }
        }
    }

    /* loaded from: classes2.dex */
    public static final class d extends Exception {
        public d(UUID uuid) {
            super("Media does not support uuid: " + uuid);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes2.dex */
    public class e implements h.a {
        public final g.a sU;
        public com.applovin.exoplayer2.d.f sV;
        public boolean sy;

        public e(g.a aVar) {
            this.sU = aVar;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void hF() {
            if (this.sy) {
                return;
            }
            com.applovin.exoplayer2.d.f fVar = this.sV;
            if (fVar != null) {
                fVar.b(this.sU);
            }
            c.this.sL.remove(this);
            this.sy = true;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void i(com.applovin.exoplayer2.v vVar) {
            if (c.this.sN == 0 || this.sy) {
                return;
            }
            c cVar = c.this;
            Looper looper = cVar.co;
            com.applovin.exoplayer2.l.a.checkNotNull(looper);
            this.sV = cVar.a(looper, this.sU, vVar, false);
            c.this.sL.add(this);
        }

        public void h(final com.applovin.exoplayer2.v vVar) {
            Handler handler = c.this.sR;
            com.applovin.exoplayer2.l.a.checkNotNull(handler);
            handler.post(new Runnable() { // from class: com.lenovo.anyshare.um
                @Override // java.lang.Runnable
                public final void run() {
                    c.e.this.i(vVar);
                }
            });
        }

        @Override // com.applovin.exoplayer2.d.h.a
        public void release() {
            Handler handler = c.this.sR;
            com.applovin.exoplayer2.l.a.checkNotNull(handler);
            ai.a(handler, new Runnable() { // from class: com.lenovo.anyshare.tm
                @Override // java.lang.Runnable
                public final void run() {
                    c.e.this.hF();
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes2.dex */
    public class f implements b.a {
        public final Set<com.applovin.exoplayer2.d.b> sW = new HashSet();
        public com.applovin.exoplayer2.d.b sX;

        public f() {
        }

        @Override // com.applovin.exoplayer2.d.b.a
        public void a(Exception exc, boolean z) {
            this.sX = null;
            com.applovin.exoplayer2.common.a.s d = com.applovin.exoplayer2.common.a.s.d(this.sW);
            this.sW.clear();
            ax it = d.iterator();
            while (it.hasNext()) {
                ((com.applovin.exoplayer2.d.b) it.next()).a(exc, z);
            }
        }

        @Override // com.applovin.exoplayer2.d.b.a
        public void b(com.applovin.exoplayer2.d.b bVar) {
            this.sW.add(bVar);
            if (this.sX != null) {
                return;
            }
            this.sX = bVar;
            bVar.hq();
        }

        public void c(com.applovin.exoplayer2.d.b bVar) {
            this.sW.remove(bVar);
            if (this.sX == bVar) {
                this.sX = null;
                if (this.sW.isEmpty()) {
                    return;
                }
                this.sX = this.sW.iterator().next();
                this.sX.hq();
            }
        }

        @Override // com.applovin.exoplayer2.d.b.a
        public void hr() {
            this.sX = null;
            com.applovin.exoplayer2.common.a.s d = com.applovin.exoplayer2.common.a.s.d(this.sW);
            this.sW.clear();
            ax it = d.iterator();
            while (it.hasNext()) {
                ((com.applovin.exoplayer2.d.b) it.next()).hr();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes2.dex */
    public class g implements b.InterfaceC0385b {
        public g() {
        }

        @Override // com.applovin.exoplayer2.d.b.InterfaceC0385b
        public void a(com.applovin.exoplayer2.d.b bVar, int i) {
            if (c.this.sJ != com.anythink.expressad.exoplayer.b.b) {
                c.this.sM.remove(bVar);
                Handler handler = c.this.sR;
                com.applovin.exoplayer2.l.a.checkNotNull(handler);
                handler.removeCallbacksAndMessages(bVar);
            }
        }

        @Override // com.applovin.exoplayer2.d.b.InterfaceC0385b
        public void b(final com.applovin.exoplayer2.d.b bVar, int i) {
            if (i == 1 && c.this.sN > 0 && c.this.sJ != com.anythink.expressad.exoplayer.b.b) {
                c.this.sM.add(bVar);
                Handler handler = c.this.sR;
                com.applovin.exoplayer2.l.a.checkNotNull(handler);
                handler.postAtTime(new Runnable() { // from class: com.lenovo.anyshare.pm
                    @Override // java.lang.Runnable
                    public final void run() {
                        com.applovin.exoplayer2.d.b.this.b(null);
                    }
                }, bVar, SystemClock.uptimeMillis() + c.this.sJ);
            } else if (i == 0) {
                c.this.sK.remove(bVar);
                if (c.this.sP == bVar) {
                    c.this.sP = null;
                }
                if (c.this.sQ == bVar) {
                    c.this.sQ = null;
                }
                c.this.sH.c(bVar);
                if (c.this.sJ != com.anythink.expressad.exoplayer.b.b) {
                    Handler handler2 = c.this.sR;
                    com.applovin.exoplayer2.l.a.checkNotNull(handler2);
                    handler2.removeCallbacksAndMessages(bVar);
                    c.this.sM.remove(bVar);
                }
            }
            c.this.hE();
        }
    }

    private void hC() {
        ax it = w.e(this.sM).iterator();
        while (it.hasNext()) {
            ((com.applovin.exoplayer2.d.f) it.next()).b(null);
        }
    }

    private void hD() {
        ax it = w.e(this.sL).iterator();
        while (it.hasNext()) {
            ((e) it.next()).release();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void hE() {
        if (this.sO != null && this.sN == 0 && this.sK.isEmpty() && this.sL.isEmpty()) {
            m mVar = this.sO;
            com.applovin.exoplayer2.l.a.checkNotNull(mVar);
            mVar.release();
            this.sO = null;
        }
    }

    @Override // com.applovin.exoplayer2.d.h
    public final void aD() {
        int i = this.sN;
        this.sN = i + 1;
        if (i != 0) {
            return;
        }
        if (this.sO == null) {
            this.sO = this.sF.acquireExoMediaDrm(this.ey);
            this.sO.a(new b());
        } else if (this.sJ != com.anythink.expressad.exoplayer.b.b) {
            for (int i2 = 0; i2 < this.sK.size(); i2++) {
                this.sK.get(i2).a((g.a) null);
            }
        }
    }

    @Override // com.applovin.exoplayer2.d.h
    public final void release() {
        int i = this.sN - 1;
        this.sN = i;
        if (i != 0) {
            return;
        }
        if (this.sJ != com.anythink.expressad.exoplayer.b.b) {
            ArrayList arrayList = new ArrayList(this.sK);
            for (int i2 = 0; i2 < arrayList.size(); i2++) {
                ((com.applovin.exoplayer2.d.b) arrayList.get(i2)).b(null);
            }
        }
        hD();
        hE();
    }

    /* loaded from: classes2.dex */
    public static final class a {
        public boolean eB;
        public boolean si;
        public final HashMap<String, String> sk = new HashMap<>();
        public UUID ey = com.applovin.exoplayer2.h.am;
        public m.c sF = o.tq;
        public v sm = new com.applovin.exoplayer2.k.r();
        public int[] sG = new int[0];
        public long sJ = 300000;

        public a K(boolean z) {
            this.eB = z;
            return this;
        }

        public a L(boolean z) {
            this.si = z;
            return this;
        }

        public a a(UUID uuid, m.c cVar) {
            com.applovin.exoplayer2.l.a.checkNotNull(uuid);
            this.ey = uuid;
            com.applovin.exoplayer2.l.a.checkNotNull(cVar);
            this.sF = cVar;
            return this;
        }

        public a e(int... iArr) {
            for (int i : iArr) {
                boolean z = true;
                if (i != 2 && i != 1) {
                    z = false;
                }
                com.applovin.exoplayer2.l.a.checkArgument(z);
            }
            this.sG = (int[]) iArr.clone();
            return this;
        }

        public c a(r rVar) {
            return new c(this.ey, this.sF, rVar, this.sk, this.eB, this.sG, this.si, this.sm, this.sJ);
        }
    }

    public c(UUID uuid, m.c cVar, r rVar, HashMap<String, String> hashMap, boolean z, int[] iArr, boolean z2, v vVar, long j) {
        com.applovin.exoplayer2.l.a.checkNotNull(uuid);
        com.applovin.exoplayer2.l.a.checkArgument(!com.applovin.exoplayer2.h.ak.equals(uuid), "Use C.CLEARKEY_UUID instead");
        this.ey = uuid;
        this.sF = cVar;
        this.sn = rVar;
        this.sk = hashMap;
        this.eB = z;
        this.sG = iArr;
        this.si = z2;
        this.sm = vVar;
        this.sH = new f();
        this.sI = new g();
        this.rm = 0;
        this.sK = new ArrayList();
        this.sL = aq.gT();
        this.sM = aq.gT();
        this.sJ = j;
    }

    private com.applovin.exoplayer2.d.f h(int i, boolean z) {
        m mVar = this.sO;
        com.applovin.exoplayer2.l.a.checkNotNull(mVar);
        m mVar2 = mVar;
        if ((mVar2.hN() == 2 && n.to) || ai.c(this.sG, i) == -1 || mVar2.hN() == 1) {
            return null;
        }
        com.applovin.exoplayer2.d.b bVar = this.sP;
        if (bVar == null) {
            com.applovin.exoplayer2.d.b a2 = a((List<e.a>) com.applovin.exoplayer2.common.a.s.ga(), true, (g.a) null, z);
            this.sK.add(a2);
            this.sP = a2;
        } else {
            bVar.a((g.a) null);
        }
        return this.sP;
    }

    @Override // com.applovin.exoplayer2.d.h
    public int g(com.applovin.exoplayer2.v vVar) {
        m mVar = this.sO;
        com.applovin.exoplayer2.l.a.checkNotNull(mVar);
        int hN = mVar.hN();
        com.applovin.exoplayer2.d.e eVar = vVar.dC;
        if (eVar == null) {
            if (ai.c(this.sG, com.applovin.exoplayer2.l.u.ba(vVar.dz)) != -1) {
                return hN;
            }
            return 0;
        } else if (b(eVar)) {
            return hN;
        } else {
            return 1;
        }
    }

    @Override // com.applovin.exoplayer2.d.h
    public com.applovin.exoplayer2.d.f b(Looper looper, g.a aVar, com.applovin.exoplayer2.v vVar) {
        com.applovin.exoplayer2.l.a.checkState(this.sN > 0);
        a(looper);
        return a(looper, aVar, vVar, true);
    }

    public void a(int i, byte[] bArr) {
        com.applovin.exoplayer2.l.a.checkState(this.sK.isEmpty());
        if (i == 1 || i == 3) {
            com.applovin.exoplayer2.l.a.checkNotNull(bArr);
        }
        this.rm = i;
        this.sv = bArr;
    }

    private boolean b(com.applovin.exoplayer2.d.e eVar) {
        if (this.sv != null) {
            return true;
        }
        if (a(eVar, this.ey, true).isEmpty()) {
            if (eVar.td != 1 || !eVar.bC(0).a(com.applovin.exoplayer2.h.ak)) {
                return false;
            }
            com.applovin.exoplayer2.l.q.h(com.anythink.expressad.exoplayer.d.d.h, "DrmInitData only contains common PSSH SchemeData. Assuming support for: " + this.ey);
        }
        String str = eVar.tc;
        if (str == null || "cenc".equals(str)) {
            return true;
        }
        return com.anythink.expressad.exoplayer.b.bg.equals(str) ? ai.acV >= 25 : (com.anythink.expressad.exoplayer.b.be.equals(str) || com.anythink.expressad.exoplayer.b.bf.equals(str)) ? false : true;
    }

    @Override // com.applovin.exoplayer2.d.h
    public h.a a(Looper looper, g.a aVar, com.applovin.exoplayer2.v vVar) {
        com.applovin.exoplayer2.l.a.checkState(this.sN > 0);
        a(looper);
        e eVar = new e(aVar);
        eVar.h(vVar);
        return eVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public com.applovin.exoplayer2.d.f a(Looper looper, g.a aVar, com.applovin.exoplayer2.v vVar, boolean z) {
        List<e.a> list;
        b(looper);
        com.applovin.exoplayer2.d.e eVar = vVar.dC;
        if (eVar == null) {
            return h(com.applovin.exoplayer2.l.u.ba(vVar.dz), z);
        }
        com.applovin.exoplayer2.d.b bVar = null;
        if (this.sv == null) {
            com.applovin.exoplayer2.l.a.checkNotNull(eVar);
            list = a(eVar, this.ey, false);
            if (list.isEmpty()) {
                d dVar = new d(this.ey);
                com.applovin.exoplayer2.l.q.c(com.anythink.expressad.exoplayer.d.d.h, "DRM error", dVar);
                if (aVar != null) {
                    aVar.j(dVar);
                }
                return new l(new f.a(dVar, com.anythink.expressad.foundation.e.a.p));
            }
        } else {
            list = null;
        }
        if (!this.eB) {
            bVar = this.sQ;
        } else {
            Iterator<com.applovin.exoplayer2.d.b> it = this.sK.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                com.applovin.exoplayer2.d.b next = it.next();
                if (ai.r(next.se, list)) {
                    bVar = next;
                    break;
                }
            }
        }
        if (bVar == null) {
            bVar = a(list, false, aVar, z);
            if (!this.eB) {
                this.sQ = bVar;
            }
            this.sK.add(bVar);
        } else {
            bVar.a(aVar);
        }
        return bVar;
    }

    private void b(Looper looper) {
        if (this.sS == null) {
            this.sS = new HandlerC0386c(looper);
        }
    }

    private synchronized void a(Looper looper) {
        if (this.co == null) {
            this.co = looper;
            this.sR = new Handler(looper);
        } else {
            com.applovin.exoplayer2.l.a.checkState(this.co == looper);
            com.applovin.exoplayer2.l.a.checkNotNull(this.sR);
        }
    }

    private com.applovin.exoplayer2.d.b a(List<e.a> list, boolean z, g.a aVar, boolean z2) {
        com.applovin.exoplayer2.d.b a2 = a(list, z, aVar);
        if (a(a2) && !this.sM.isEmpty()) {
            hC();
            a(a2, aVar);
            a2 = a(list, z, aVar);
        }
        if (a(a2) && z2 && !this.sL.isEmpty()) {
            hD();
            if (!this.sM.isEmpty()) {
                hC();
            }
            a(a2, aVar);
            return a(list, z, aVar);
        }
        return a2;
    }

    public static boolean a(com.applovin.exoplayer2.d.f fVar) {
        if (fVar.P() == 1) {
            if (ai.acV < 19) {
                return true;
            }
            f.a ht = fVar.ht();
            com.applovin.exoplayer2.l.a.checkNotNull(ht);
            if (ht.getCause() instanceof ResourceBusyException) {
                return true;
            }
        }
        return false;
    }

    private void a(com.applovin.exoplayer2.d.f fVar, g.a aVar) {
        fVar.b(aVar);
        if (this.sJ != com.anythink.expressad.exoplayer.b.b) {
            fVar.b(null);
        }
    }

    private com.applovin.exoplayer2.d.b a(List<e.a> list, boolean z, g.a aVar) {
        com.applovin.exoplayer2.l.a.checkNotNull(this.sO);
        UUID uuid = this.ey;
        m mVar = this.sO;
        f fVar = this.sH;
        g gVar = this.sI;
        int i = this.rm;
        byte[] bArr = this.sv;
        HashMap<String, String> hashMap = this.sk;
        r rVar = this.sn;
        Looper looper = this.co;
        com.applovin.exoplayer2.l.a.checkNotNull(looper);
        com.applovin.exoplayer2.d.b bVar = new com.applovin.exoplayer2.d.b(uuid, mVar, fVar, gVar, list, i, this.si | z, z, bArr, hashMap, rVar, looper, this.sm);
        bVar.a(aVar);
        if (this.sJ != com.anythink.expressad.exoplayer.b.b) {
            bVar.a((g.a) null);
        }
        return bVar;
    }

    public static List<e.a> a(com.applovin.exoplayer2.d.e eVar, UUID uuid, boolean z) {
        ArrayList arrayList = new ArrayList(eVar.td);
        for (int i = 0; i < eVar.td; i++) {
            e.a bC = eVar.bC(i);
            if ((bC.a(uuid) || (com.applovin.exoplayer2.h.al.equals(uuid) && bC.a(com.applovin.exoplayer2.h.ak))) && (bC.tf != null || z)) {
                arrayList.add(bC);
            }
        }
        return arrayList;
    }
}
