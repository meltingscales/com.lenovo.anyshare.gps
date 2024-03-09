package io.opencensus.trace;

import com.lenovo.anyshare.AbstractC23391yPj;
import com.lenovo.anyshare.AbstractC24002zPj;
import com.lenovo.anyshare.GQj;
import com.lenovo.anyshare.Qdk;
import com.lenovo.anyshare.TPj;
import com.lenovo.anyshare.WMj;
import com.lenovo.anyshare.WPj;
import com.vungle.warren.log.LogEntry;
import java.util.Collections;
import java.util.EnumSet;
import java.util.Map;
import java.util.Set;

/* loaded from: classes9.dex */
public abstract class Span {

    /* renamed from: a  reason: collision with root package name */
    public static final Map<String, AbstractC24002zPj> f32602a = Collections.emptyMap();
    public static final Set<Options> b = Collections.unmodifiableSet(EnumSet.noneOf(Options.class));
    public final WPj c;
    public final Set<Options> d;

    /* loaded from: classes9.dex */
    public enum Kind {
        SERVER,
        CLIENT
    }

    /* loaded from: classes9.dex */
    public enum Options {
        RECORD_EVENTS
    }

    public Span(WPj wPj, @Qdk EnumSet<Options> enumSet) {
        Set<Options> unmodifiableSet;
        WMj.a(wPj, LogEntry.LOG_ITEM_CONTEXT);
        this.c = wPj;
        if (enumSet == null) {
            unmodifiableSet = b;
        } else {
            unmodifiableSet = Collections.unmodifiableSet(EnumSet.copyOf((EnumSet) enumSet));
        }
        this.d = unmodifiableSet;
        WMj.a(!wPj.e.c() || this.d.contains(Options.RECORD_EVENTS), "Span is sampled, but does not have RECORD_EVENTS set.");
    }

    public abstract void a(TPj tPj);

    public abstract void a(AbstractC23391yPj abstractC23391yPj);

    public abstract void a(Link link);

    public void a(String str, AbstractC24002zPj abstractC24002zPj) {
        WMj.a(str, "key");
        WMj.a(abstractC24002zPj, "value");
        b(Collections.singletonMap(str, abstractC24002zPj));
    }

    public abstract void a(String str, Map<String, AbstractC24002zPj> map);

    public void b(Map<String, AbstractC24002zPj> map) {
        WMj.a(map, (Object) "attributes");
        a(map);
    }

    @Deprecated
    public void a(Map<String, AbstractC24002zPj> map) {
        b(map);
    }

    public final void a(String str) {
        WMj.a(str, "description");
        a(str, f32602a);
    }

    @Deprecated
    public void a(NetworkEvent networkEvent) {
        a(GQj.a(networkEvent));
    }

    public void a(MessageEvent messageEvent) {
        WMj.a(messageEvent, "messageEvent");
        a(GQj.b(messageEvent));
    }

    public void a(Status status) {
        WMj.a(status, "status");
    }

    public final void a() {
        a(TPj.f14899a);
    }
}
