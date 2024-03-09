package com.lenovo.anyshare;

import com.google.common.base.Preconditions;
import com.vungle.warren.log.LogEntry;
import io.opencensus.trace.MessageEvent;
import io.opencensus.trace.Span;

/* loaded from: classes9.dex */
public abstract class GMj<Q, P> {

    /* renamed from: a  reason: collision with root package name */
    public final IMj<Q, P> f9134a;

    public GMj(IMj<Q, P> iMj) {
        Preconditions.checkNotNull(iMj, "extractor");
        this.f9134a = iMj;
    }

    public static void a(Span span, long j, MessageEvent.Type type, long j2, long j3) {
        span.a(MessageEvent.a(type, j).c(j2).a(j3).a());
    }

    public final void b(JMj jMj, long j) {
        Preconditions.checkNotNull(jMj, LogEntry.LOG_ITEM_CONTEXT);
        jMj.d.addAndGet(j);
        if (jMj.c.d.contains(Span.Options.RECORD_EVENTS)) {
            a(jMj.c, jMj.f.addAndGet(1L), MessageEvent.Type.SENT, j, 0L);
        }
    }

    public static void a(Span span, String str, @Qdk String str2) {
        if (str2 == null || str2.isEmpty()) {
            return;
        }
        span.a(str, AbstractC24002zPj.a(str2));
    }

    public final void a(JMj jMj, long j) {
        Preconditions.checkNotNull(jMj, LogEntry.LOG_ITEM_CONTEXT);
        jMj.e.addAndGet(j);
        if (jMj.c.d.contains(Span.Options.RECORD_EVENTS)) {
            a(jMj.c, jMj.g.addAndGet(1L), MessageEvent.Type.RECEIVED, j, 0L);
        }
    }

    public void a(Span span, int i, @Qdk Throwable th) {
        if (span.d.contains(Span.Options.RECORD_EVENTS)) {
            span.a("http.status_code", AbstractC24002zPj.a(i));
            span.a(PMj.a(i, th));
        }
        span.a();
    }

    public final String a(Q q, IMj<Q, P> iMj) {
        String c = iMj.c(q);
        if (c == null) {
            c = "/";
        }
        if (c.startsWith("/")) {
            return c;
        }
        return "/" + c;
    }

    public final void a(Span span, Q q, IMj<Q, P> iMj) {
        a(span, "http.user_agent", iMj.g(q));
        a(span, "http.host", iMj.a(q));
        a(span, "http.method", iMj.b(q));
        a(span, "http.path", iMj.c(q));
        a(span, "http.route", iMj.d(q));
        a(span, "http.url", iMj.f(q));
    }

    public Span a(JMj jMj) {
        Preconditions.checkNotNull(jMj, LogEntry.LOG_ITEM_CONTEXT);
        return jMj.c;
    }

    public JMj a(Span span, AbstractC16067mPj abstractC16067mPj) {
        return new JMj(span, abstractC16067mPj);
    }
}
