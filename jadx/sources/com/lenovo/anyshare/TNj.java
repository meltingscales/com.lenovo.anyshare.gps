package com.lenovo.anyshare;

import java.util.Collections;
import java.util.Set;

/* loaded from: classes9.dex */
public abstract class TNj {

    /* loaded from: classes9.dex */
    private static final class a extends TNj {
        public a() {
        }

        @Override // com.lenovo.anyshare.TNj
        public void a(RNj rNj) {
            WMj.a(rNj, "metricProducer");
        }

        @Override // com.lenovo.anyshare.TNj
        public void b(RNj rNj) {
            WMj.a(rNj, "metricProducer");
        }

        @Override // com.lenovo.anyshare.TNj
        public Set<RNj> a() {
            return Collections.emptySet();
        }
    }

    public static TNj b() {
        return new a();
    }

    public abstract Set<RNj> a();

    public abstract void a(RNj rNj);

    public abstract void b(RNj rNj);
}
