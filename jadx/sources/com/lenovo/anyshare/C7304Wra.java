package com.lenovo.anyshare;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Wra  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C7304Wra extends AbstractC23099xqf {
    public final int r;
    public final int s;
    public final int t;
    public final long u;
    public final String v;
    public final ArrayList<AbstractC23099xqf> w;
    public C22488wqf x;
    public final List<C22488wqf> y;

    /* JADX WARN: Illegal instructions before constructor call */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public C7304Wra(com.ushareit.tools.core.lang.ContentType r9, java.util.List<? extends com.lenovo.anyshare.C22488wqf> r10) {
        /*
            Method dump skipped, instructions count: 284
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C7304Wra.<init>(com.ushareit.tools.core.lang.ContentType, java.util.List):void");
    }

    public final void b(boolean z) {
        C5427Qcj.b(this, z);
        List<C22488wqf> list = this.y;
        if (list != null) {
            for (C22488wqf c22488wqf : list) {
                C5427Qcj.b(c22488wqf, z);
                for (AbstractC23099xqf abstractC23099xqf : c22488wqf.i) {
                    C5427Qcj.b(abstractC23099xqf, z);
                }
            }
        }
    }

    public final void k() {
        boolean z;
        boolean z2;
        List<C22488wqf> list = this.y;
        if (list == null || list.isEmpty()) {
            return;
        }
        boolean z3 = false;
        for (C22488wqf c22488wqf : list) {
            Iterator<AbstractC23099xqf> it = c22488wqf.i.iterator();
            while (true) {
                if (it.hasNext()) {
                    if (!C5427Qcj.b(it.next())) {
                        z2 = true;
                        z = true;
                        break;
                    }
                } else {
                    z = z3;
                    z2 = false;
                    break;
                }
            }
            C5427Qcj.b(c22488wqf, !z2);
            z3 = z;
        }
        C5427Qcj.b(this, !z3);
    }
}
