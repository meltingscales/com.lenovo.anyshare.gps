package com.lenovo.anyshare;

import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: com.lenovo.anyshare.wOf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C22154wOf extends AbstractC11150eOf {
    public InterfaceC23376yOf t;
    public List<AbstractC11150eOf> u;
    public AtomicInteger v;
    public String w;
    public int x;
    public int y;
    public int z;

    public C22154wOf(C14224jOf c14224jOf) {
        super(c14224jOf);
        this.u = new ArrayList();
        this.v = new AtomicInteger(0);
        this.w = "";
        this.x = 1;
        this.y = -1;
        this.z = 0;
    }

    public void a(AbstractC11150eOf abstractC11150eOf) {
        b(abstractC11150eOf);
    }

    public void b(AbstractC11150eOf abstractC11150eOf) {
        this.u.clear();
        this.u.add(abstractC11150eOf);
    }

    public int getLoadStatus() {
        return this.v.get();
    }

    public void l() {
        this.z++;
    }

    public void m() {
        this.z = 0;
    }

    /* JADX WARN: Removed duplicated region for block: B:5:0x000c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public com.lenovo.anyshare.AbstractC11150eOf n() {
        /*
            r3 = this;
            java.util.List<com.lenovo.anyshare.eOf> r0 = r3.u
            java.util.Iterator r0 = r0.iterator()
        L6:
            boolean r1 = r0.hasNext()
            if (r1 == 0) goto L1f
            java.lang.Object r1 = r0.next()
            com.lenovo.anyshare.eOf r1 = (com.lenovo.anyshare.AbstractC11150eOf) r1
            boolean r2 = r1 instanceof com.lenovo.anyshare.C22154wOf
            if (r2 == 0) goto L1e
            com.lenovo.anyshare.wOf r1 = (com.lenovo.anyshare.C22154wOf) r1
            com.lenovo.anyshare.eOf r1 = r1.n()
            if (r1 == 0) goto L6
        L1e:
            return r1
        L1f:
            r0 = 0
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C22154wOf.n():com.lenovo.anyshare.eOf");
    }

    public boolean o() {
        return this.v.get() == 0;
    }

    public void setLoadStatus(int i) {
        this.v.set(i);
    }
}
