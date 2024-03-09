package com.lenovo.anyshare;

import io.opencensus.trace.Link;
import io.opencensus.trace.MessageEvent;
import io.opencensus.trace.NetworkEvent;
import io.opencensus.trace.Span;
import io.opencensus.trace.Status;
import java.util.Map;

/* loaded from: classes9.dex */
public final class QPj extends Span {
    public static final QPj e = new QPj();

    public QPj() {
        super(WPj.b, null);
    }

    @Override // io.opencensus.trace.Span
    @Deprecated
    public void a(NetworkEvent networkEvent) {
    }

    @Override // io.opencensus.trace.Span
    public void a(String str, AbstractC24002zPj abstractC24002zPj) {
        WMj.a(str, "key");
        WMj.a(abstractC24002zPj, "value");
    }

    @Override // io.opencensus.trace.Span
    public void b(Map<String, AbstractC24002zPj> map) {
        WMj.a(map, (Object) "attributes");
    }

    public String toString() {
        return "BlankSpan";
    }

    @Override // io.opencensus.trace.Span
    public void a(String str, Map<String, AbstractC24002zPj> map) {
        WMj.a(str, "description");
        WMj.a(map, (Object) "attributes");
    }

    @Override // io.opencensus.trace.Span
    public void a(AbstractC23391yPj abstractC23391yPj) {
        WMj.a(abstractC23391yPj, "annotation");
    }

    @Override // io.opencensus.trace.Span
    public void a(MessageEvent messageEvent) {
        WMj.a(messageEvent, "messageEvent");
    }

    @Override // io.opencensus.trace.Span
    public void a(Link link) {
        WMj.a(link, "link");
    }

    @Override // io.opencensus.trace.Span
    public void a(Status status) {
        WMj.a(status, "status");
    }

    @Override // io.opencensus.trace.Span
    public void a(TPj tPj) {
        WMj.a(tPj, "options");
    }
}
