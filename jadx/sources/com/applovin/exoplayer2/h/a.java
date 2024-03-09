package com.applovin.exoplayer2.h;

import android.os.Handler;
import android.os.Looper;
import com.applovin.exoplayer2.ba;
import com.applovin.exoplayer2.d.g;
import com.applovin.exoplayer2.h.p;
import com.applovin.exoplayer2.h.q;
import com.lenovo.anyshare.C3531Jn;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;

/* loaded from: classes2.dex */
public abstract class a implements p {
    public ba ci;
    public Looper gU;
    public final ArrayList<p.b> KM = new ArrayList<>(1);
    public final HashSet<p.b> KN = new HashSet<>(1);
    public final q.a KO = new q.a();
    public final g.a fY = new g.a();

    public final q.a a(int i, p.a aVar, long j) {
        return this.KO.b(i, aVar, j);
    }

    @Override // com.applovin.exoplayer2.h.p
    public final void b(Handler handler, com.applovin.exoplayer2.d.g gVar) {
        com.applovin.exoplayer2.l.a.checkNotNull(handler);
        com.applovin.exoplayer2.l.a.checkNotNull(gVar);
        this.fY.a(handler, gVar);
    }

    public abstract void b(com.applovin.exoplayer2.k.aa aaVar);

    @Override // com.applovin.exoplayer2.h.p
    public final void c(p.b bVar) {
        this.KM.remove(bVar);
        if (this.KM.isEmpty()) {
            this.gU = null;
            this.ci = null;
            this.KN.clear();
            kJ();
            return;
        }
        b(bVar);
    }

    public final void e(ba baVar) {
        this.ci = baVar;
        Iterator<p.b> it = this.KM.iterator();
        while (it.hasNext()) {
            it.next().onSourceInfoRefreshed(this, baVar);
        }
    }

    public final g.a f(p.a aVar) {
        return this.fY.h(0, aVar);
    }

    public final g.a i(int i, p.a aVar) {
        return this.fY.h(i, aVar);
    }

    public final boolean isEnabled() {
        return !this.KN.isEmpty();
    }

    public void kH() {
    }

    public void kI() {
    }

    public abstract void kJ();

    @Override // com.applovin.exoplayer2.h.p
    public /* synthetic */ ba lb() {
        return C3531Jn.a(this);
    }

    @Override // com.applovin.exoplayer2.h.p
    public /* synthetic */ boolean lc() {
        return C3531Jn.b(this);
    }

    @Override // com.applovin.exoplayer2.h.p
    public final void a(Handler handler, q qVar) {
        com.applovin.exoplayer2.l.a.checkNotNull(handler);
        com.applovin.exoplayer2.l.a.checkNotNull(qVar);
        this.KO.a(handler, qVar);
    }

    @Override // com.applovin.exoplayer2.h.p
    public final void f(com.applovin.exoplayer2.d.g gVar) {
        this.fY.a(gVar);
    }

    @Override // com.applovin.exoplayer2.h.p
    public final void b(p.b bVar) {
        boolean z = !this.KN.isEmpty();
        this.KN.remove(bVar);
        if (z && this.KN.isEmpty()) {
            kI();
        }
    }

    public final q.a e(p.a aVar) {
        return this.KO.b(0, aVar, 0L);
    }

    @Override // com.applovin.exoplayer2.h.p
    public final void a(q qVar) {
        this.KO.a(qVar);
    }

    @Override // com.applovin.exoplayer2.h.p
    public final void a(p.b bVar, com.applovin.exoplayer2.k.aa aaVar) {
        Looper myLooper = Looper.myLooper();
        Looper looper = this.gU;
        com.applovin.exoplayer2.l.a.checkArgument(looper == null || looper == myLooper);
        ba baVar = this.ci;
        this.KM.add(bVar);
        if (this.gU == null) {
            this.gU = myLooper;
            this.KN.add(bVar);
            b(aaVar);
        } else if (baVar != null) {
            a(bVar);
            bVar.onSourceInfoRefreshed(this, baVar);
        }
    }

    @Override // com.applovin.exoplayer2.h.p
    public final void a(p.b bVar) {
        com.applovin.exoplayer2.l.a.checkNotNull(this.gU);
        boolean isEmpty = this.KN.isEmpty();
        this.KN.add(bVar);
        if (isEmpty) {
            kH();
        }
    }
}
