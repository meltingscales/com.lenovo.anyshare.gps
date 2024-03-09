package com.lenovo.anyshare;

import com.lenovo.anyshare.C9914cMj;
import com.vungle.warren.log.LogEntry;
import io.opencensus.trace.Span;

/* loaded from: classes9.dex */
public final class SQj {

    /* renamed from: a  reason: collision with root package name */
    public static final C9914cMj.g<Span> f14464a = C9914cMj.a("opencensus-trace-span-key");

    public static C9914cMj a(C9914cMj c9914cMj, @Qdk Span span) {
        WMj.a(c9914cMj, LogEntry.LOG_ITEM_CONTEXT);
        return c9914cMj.a((C9914cMj.g<C9914cMj.g<Span>>) f14464a, (C9914cMj.g<Span>) span);
    }

    public static Span a(C9914cMj c9914cMj) {
        C9914cMj.g<Span> gVar = f14464a;
        WMj.a(c9914cMj, LogEntry.LOG_ITEM_CONTEXT);
        Span a2 = gVar.a(c9914cMj);
        return a2 == null ? QPj.e : a2;
    }
}
