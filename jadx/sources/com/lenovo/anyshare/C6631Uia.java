package com.lenovo.anyshare;

import java.util.HashSet;
import java.util.Set;

/* renamed from: com.lenovo.anyshare.Uia  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C6631Uia extends LNb<AbstractC23099xqf> {
    public C22488wqf e;

    public C6631Uia(AbstractC11150eOf abstractC11150eOf) {
        super(abstractC11150eOf);
        if (abstractC11150eOf instanceof C2419Fqf) {
            this.e = ((C2419Fqf) abstractC11150eOf).t;
            this.f15325a = this.e.i;
            for (T t : this.f15325a) {
                if (t.hasExtra("extra_container_key")) {
                    ((Set) t.getExtra("extra_container_key")).add(this.e);
                } else {
                    HashSet hashSet = new HashSet();
                    hashSet.add(this.e);
                    t.putExtra("extra_container_key", hashSet);
                }
            }
            return;
        }
        this.c = -1;
    }
}
