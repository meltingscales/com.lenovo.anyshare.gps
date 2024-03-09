package com.lenovo.anyshare;

import java.util.HashSet;
import java.util.Set;

/* renamed from: com.lenovo.anyshare.fIe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C11693fIe extends AbstractC10474dIe<AbstractC23099xqf> {
    public C22488wqf f;

    public C11693fIe(AbstractC11150eOf abstractC11150eOf) {
        super(abstractC11150eOf);
        if (abstractC11150eOf instanceof C12303gIe) {
            this.f = ((C12303gIe) abstractC11150eOf).t;
            this.f14856a = this.f.i;
            for (T t : this.f14856a) {
                if (t.hasExtra("extra_container_key")) {
                    ((Set) t.getExtra("extra_container_key")).add(this.f);
                } else {
                    HashSet hashSet = new HashSet();
                    hashSet.add(this.f);
                    t.putExtra("extra_container_key", hashSet);
                }
            }
            return;
        }
        this.d = -1;
    }
}
