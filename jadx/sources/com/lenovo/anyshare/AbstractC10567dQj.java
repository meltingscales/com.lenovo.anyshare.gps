package com.lenovo.anyshare;

import com.lenovo.anyshare.VPj;
import io.opencensus.trace.Span;
import java.util.concurrent.Callable;

/* renamed from: com.lenovo.anyshare.dQj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public abstract class AbstractC10567dQj {

    /* renamed from: a  reason: collision with root package name */
    public static final a f19795a = new a();

    /* renamed from: com.lenovo.anyshare.dQj$a */
    /* loaded from: classes9.dex */
    private static final class a extends AbstractC10567dQj {
        @Override // com.lenovo.anyshare.AbstractC10567dQj
        public VPj a(String str, @Qdk Span span) {
            return VPj.a.a(str, span);
        }

        public a() {
        }

        @Override // com.lenovo.anyshare.AbstractC10567dQj
        public VPj a(String str, @Qdk WPj wPj) {
            return VPj.a.a(str, wPj);
        }
    }

    public static AbstractC10567dQj b() {
        return f19795a;
    }

    public abstract VPj a(String str, @Qdk WPj wPj);

    public abstract VPj a(String str, @Qdk Span span);

    public final Span a() {
        Span a2 = SPj.a();
        return a2 != null ? a2 : QPj.e;
    }

    public final InterfaceC23358yMj a(Span span) {
        WMj.a(span, "span");
        return SPj.a(span, false);
    }

    public final Runnable a(Span span, Runnable runnable) {
        return SPj.a(span, false, runnable);
    }

    public final <C> Callable<C> a(Span span, Callable<C> callable) {
        return SPj.a(span, false, (Callable) callable);
    }

    public final VPj a(String str) {
        return a(str, SPj.a());
    }
}
