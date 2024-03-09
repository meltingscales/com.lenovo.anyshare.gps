package com.lenovo.anyshare;

import com.google.common.base.Preconditions;
import com.lenovo.anyshare.MQj;
import com.vungle.warren.log.LogEntry;
import io.opencensus.trace.Span;
import java.util.concurrent.TimeUnit;

/* loaded from: classes9.dex */
public class HMj<Q, P, C> extends GMj<Q, P> {
    public final MQj.c<C> b;
    public final MQj c;
    public final AbstractC10567dQj d;
    public final NOj e;
    public final AbstractC18507qPj f;

    public HMj(AbstractC10567dQj abstractC10567dQj, IMj<Q, P> iMj, MQj mQj, MQj.c<C> cVar) {
        super(iMj);
        Preconditions.checkNotNull(cVar, "setter");
        Preconditions.checkNotNull(mQj, "textFormat");
        Preconditions.checkNotNull(abstractC10567dQj, "tracer");
        this.b = cVar;
        this.c = mQj;
        this.d = abstractC10567dQj;
        this.e = LOj.b();
        this.f = C19116rPj.c();
    }

    @Override // com.lenovo.anyshare.GMj
    public /* bridge */ /* synthetic */ Span a(JMj jMj) {
        return super.a(jMj);
    }

    public JMj a(@Qdk Span span, C c, Q q) {
        Preconditions.checkNotNull(c, "carrier");
        Preconditions.checkNotNull(q, "request");
        if (span == null) {
            span = this.d.a();
        }
        Span b = this.d.a(a((HMj<Q, P, C>) q, (IMj<HMj<Q, P, C>, P>) this.f9134a), span).a(Span.Kind.CLIENT).b();
        if (b.d.contains(Span.Options.RECORD_EVENTS)) {
            a(b, (Span) q, (IMj<Span, P>) this.f9134a);
        }
        WPj wPj = b.c;
        if (!wPj.equals(WPj.b)) {
            this.c.a(wPj, c, this.b);
        }
        return a(b, this.f.d());
    }

    public void a(JMj jMj, @Qdk Q q, @Qdk P p, @Qdk Throwable th) {
        Preconditions.checkNotNull(jMj, LogEntry.LOG_ITEM_CONTEXT);
        int e = this.f9134a.e(p);
        a(jMj, (JMj) q, e);
        a(jMj.c, e, th);
    }

    private void a(JMj jMj, @Qdk Q q, int i) {
        double millis = TimeUnit.NANOSECONDS.toMillis(System.nanoTime() - jMj.b);
        String b = q == null ? "" : this.f9134a.b(q);
        String a2 = q == null ? "null_request" : this.f9134a.a(q);
        AbstractC16677nPj a3 = this.f.a(jMj.h);
        AbstractC17287oPj abstractC17287oPj = MMj.g;
        if (a2 == null) {
            a2 = "null_host";
        }
        this.e.a().a(MMj.c, millis).a(MMj.f11800a, jMj.d.get()).a(MMj.b, jMj.e.get()).a(a3.a(abstractC17287oPj, AbstractC17897pPj.a(a2), JMj.f10457a).a(MMj.m, AbstractC17897pPj.a(b != null ? b : ""), JMj.f10457a).a(MMj.i, AbstractC17897pPj.a(i == 0 ? "error" : Integer.toString(i)), JMj.f10457a).a());
    }
}
