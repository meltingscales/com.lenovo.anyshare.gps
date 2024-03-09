package com.lenovo.anyshare;

import io.opencensus.trace.export.SampledSpanStore;

/* renamed from: com.lenovo.anyshare.zQj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public abstract class AbstractC24013zQj {

    /* renamed from: com.lenovo.anyshare.zQj$a */
    /* loaded from: classes9.dex */
    private static final class a extends AbstractC24013zQj {

        /* renamed from: a  reason: collision with root package name */
        public final SampledSpanStore f29789a;

        public a() {
            this.f29789a = SampledSpanStore.c();
        }

        @Override // com.lenovo.anyshare.AbstractC24013zQj
        public BQj a() {
            return BQj.a();
        }

        @Override // com.lenovo.anyshare.AbstractC24013zQj
        public SampledSpanStore b() {
            return this.f29789a;
        }

        @Override // com.lenovo.anyshare.AbstractC24013zQj
        public FQj c() {
            return FQj.a();
        }
    }

    public static AbstractC24013zQj d() {
        return new a();
    }

    public abstract BQj a();

    public abstract SampledSpanStore b();

    public abstract FQj c();

    public void e() {
    }
}
