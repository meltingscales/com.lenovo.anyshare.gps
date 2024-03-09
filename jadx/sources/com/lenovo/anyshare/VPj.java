package com.lenovo.anyshare;

import io.opencensus.trace.Span;
import java.util.List;
import java.util.concurrent.Callable;

/* loaded from: classes9.dex */
public abstract class VPj {

    /* loaded from: classes9.dex */
    static final class a extends VPj {
        public a(String str) {
            WMj.a(str, "name");
        }

        public static a a(String str, @Qdk Span span) {
            return new a(str);
        }

        @Override // com.lenovo.anyshare.VPj
        public VPj a(@Qdk UPj uPj) {
            return this;
        }

        @Override // com.lenovo.anyshare.VPj
        public VPj a(@Qdk Span.Kind kind) {
            return this;
        }

        @Override // com.lenovo.anyshare.VPj
        public VPj a(List<Span> list) {
            return this;
        }

        @Override // com.lenovo.anyshare.VPj
        public VPj a(boolean z) {
            return this;
        }

        @Override // com.lenovo.anyshare.VPj
        public Span b() {
            return QPj.e;
        }

        public static a a(String str, @Qdk WPj wPj) {
            return new a(str);
        }
    }

    public abstract VPj a(UPj uPj);

    public VPj a(@Qdk Span.Kind kind) {
        return this;
    }

    public abstract VPj a(List<Span> list);

    public abstract VPj a(boolean z);

    public final InterfaceC23358yMj a() {
        return SPj.a(b(), true);
    }

    public abstract Span b();

    public final void a(Runnable runnable) {
        SPj.a(b(), true, runnable).run();
    }

    public final <V> V a(Callable<V> callable) throws Exception {
        return (V) SPj.a(b(), true, (Callable) callable).call();
    }
}
