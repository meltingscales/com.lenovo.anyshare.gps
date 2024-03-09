package com.lenovo.anyshare;

import com.google.common.base.Preconditions;
import com.lenovo.anyshare.MQj;
import com.vungle.warren.log.LogEntry;
import io.opencensus.trace.Link;
import io.opencensus.trace.Span;
import io.opencensus.trace.propagation.SpanContextParseException;
import java.util.concurrent.TimeUnit;

/* loaded from: classes9.dex */
public class KMj<Q, P, C> extends GMj<Q, P> {
    public final MQj.a<C> b;
    public final MQj c;
    public final AbstractC10567dQj d;
    public final Boolean e;
    public final NOj f;
    public final AbstractC18507qPj g;

    public KMj(AbstractC10567dQj abstractC10567dQj, IMj<Q, P> iMj, MQj mQj, MQj.a<C> aVar, Boolean bool) {
        super(iMj);
        Preconditions.checkNotNull(abstractC10567dQj, "tracer");
        Preconditions.checkNotNull(mQj, "textFormat");
        Preconditions.checkNotNull(aVar, "getter");
        Preconditions.checkNotNull(bool, "publicEndpoint");
        this.d = abstractC10567dQj;
        this.c = mQj;
        this.b = aVar;
        this.e = bool;
        this.f = LOj.b();
        this.g = C19116rPj.c();
    }

    @Override // com.lenovo.anyshare.GMj
    public /* bridge */ /* synthetic */ Span a(JMj jMj) {
        return super.a(jMj);
    }

    public JMj a(C c, Q q) {
        WPj wPj;
        VPj a2;
        Preconditions.checkNotNull(c, "carrier");
        Preconditions.checkNotNull(q, "request");
        String a3 = a((KMj<Q, P, C>) q, (IMj<KMj<Q, P, C>, P>) this.f9134a);
        try {
            wPj = this.c.a(c, this.b);
        } catch (SpanContextParseException unused) {
            wPj = null;
        }
        if (wPj != null && !this.e.booleanValue()) {
            a2 = this.d.a(a3, wPj);
        } else {
            a2 = this.d.a(a3);
        }
        Span b = a2.a(Span.Kind.SERVER).b();
        if (this.e.booleanValue() && wPj != null) {
            b.a(Link.a(wPj, Link.Type.PARENT_LINKED_SPAN));
        }
        if (b.d.contains(Span.Options.RECORD_EVENTS)) {
            a(b, (Span) q, (IMj<Span, P>) this.f9134a);
        }
        return a(b, this.g.d());
    }

    public void a(JMj jMj, Q q, @Qdk P p, @Qdk Throwable th) {
        Preconditions.checkNotNull(jMj, LogEntry.LOG_ITEM_CONTEXT);
        Preconditions.checkNotNull(q, "request");
        int e = this.f9134a.e(p);
        a(jMj, (JMj) q, e);
        a(jMj.c, e, th);
    }

    private void a(JMj jMj, Q q, int i) {
        double millis = TimeUnit.NANOSECONDS.toMillis(System.nanoTime() - jMj.b);
        String b = this.f9134a.b(q);
        String d = this.f9134a.d(q);
        AbstractC16677nPj a2 = this.g.a(jMj.h);
        AbstractC17287oPj abstractC17287oPj = MMj.n;
        if (b == null) {
            b = "";
        }
        AbstractC16677nPj a3 = a2.a(abstractC17287oPj, AbstractC17897pPj.a(b), JMj.f10457a);
        AbstractC17287oPj abstractC17287oPj2 = MMj.o;
        if (d == null) {
            d = "";
        }
        this.f.a().a(MMj.f, millis).a(MMj.d, jMj.e.get()).a(MMj.e, jMj.d.get()).a(a3.a(abstractC17287oPj2, AbstractC17897pPj.a(d), JMj.f10457a).a(MMj.j, AbstractC17897pPj.a(i == 0 ? "error" : Integer.toString(i)), JMj.f10457a).a());
    }
}
