package com.applovin.impl.mediation;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes2.dex */
public class h {
    public final List<a> amK = Collections.synchronizedList(new ArrayList());

    /* loaded from: classes2.dex */
    public interface a {
        void f(com.applovin.impl.mediation.b.a aVar);
    }

    public void a(a aVar) {
        this.amK.add(aVar);
    }

    public void b(a aVar) {
        this.amK.remove(aVar);
    }

    public void e(com.applovin.impl.mediation.b.a aVar) {
        Iterator it = new ArrayList(this.amK).iterator();
        while (it.hasNext()) {
            ((a) it.next()).f(aVar);
        }
    }
}
