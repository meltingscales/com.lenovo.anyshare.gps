package com.lenovo.anyshare;

import com.lenovo.anyshare.C6381Tld;
import io.opencensus.trace.Link;
import io.opencensus.trace.MessageEvent;
import io.opencensus.trace.NetworkEvent;
import io.opencensus.trace.Span;
import io.opencensus.trace.Status;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* loaded from: classes9.dex */
public abstract class DQj {

    /* loaded from: classes9.dex */
    public static abstract class a {
        public static a a(Map<String, AbstractC24002zPj> map, int i) {
            WMj.a(map, (Object) "attributeMap");
            return new C20958uQj(Collections.unmodifiableMap(new HashMap(map)), i);
        }

        public abstract Map<String, AbstractC24002zPj> a();

        public abstract int b();
    }

    /* loaded from: classes9.dex */
    public static abstract class b {
        public static b a(List<Link> list, int i) {
            WMj.a(list, "links");
            return new C21569vQj(Collections.unmodifiableList(new ArrayList(list)), i);
        }

        public abstract int a();

        public abstract List<Link> b();
    }

    /* loaded from: classes9.dex */
    public static abstract class c<T> {
        public static <T> c<T> a(DMj dMj, T t) {
            return new C22180wQj(dMj, t);
        }

        public abstract T a();

        public abstract DMj b();
    }

    /* loaded from: classes9.dex */
    public static abstract class d<T> {
        public static <T> d<T> a(List<c<T>> list, int i) {
            WMj.a(list, C6381Tld.d.b);
            return new C22791xQj(Collections.unmodifiableList(new ArrayList(list)), i);
        }

        public abstract int a();

        public abstract List<c<T>> b();
    }

    @Deprecated
    public static DQj a(WPj wPj, @Qdk XPj xPj, @Qdk Boolean bool, String str, DMj dMj, a aVar, d<AbstractC23391yPj> dVar, d<? extends OPj> dVar2, b bVar, @Qdk Integer num, @Qdk Status status, @Qdk DMj dMj2) {
        return a(wPj, xPj, bool, str, null, dMj, aVar, dVar, dVar2, bVar, num, status, dMj2);
    }

    public abstract d<AbstractC23391yPj> a();

    public abstract a b();

    @Qdk
    public abstract Integer c();

    public abstract WPj d();

    @Qdk
    public abstract DMj e();

    @Qdk
    public abstract Boolean f();

    @Qdk
    public abstract Span.Kind g();

    public abstract b h();

    public abstract d<MessageEvent> i();

    public abstract String j();

    @Deprecated
    public d<NetworkEvent> k() {
        d<MessageEvent> i = i();
        ArrayList arrayList = new ArrayList();
        for (c<MessageEvent> cVar : i.b()) {
            arrayList.add(c.a(cVar.b(), GQj.b(cVar.a())));
        }
        return d.a(arrayList, i.a());
    }

    @Qdk
    public abstract XPj l();

    public abstract DMj m();

    @Qdk
    public abstract Status n();

    public static DQj a(WPj wPj, @Qdk XPj xPj, @Qdk Boolean bool, String str, @Qdk Span.Kind kind, DMj dMj, a aVar, d<AbstractC23391yPj> dVar, d<? extends OPj> dVar2, b bVar, @Qdk Integer num, @Qdk Status status, @Qdk DMj dMj2) {
        WMj.a(dVar2, "messageOrNetworkEvents");
        ArrayList arrayList = new ArrayList();
        for (c<? extends OPj> cVar : dVar2.b()) {
            OPj a2 = cVar.a();
            if (a2 instanceof MessageEvent) {
                arrayList.add(cVar);
            } else {
                arrayList.add(c.a(cVar.b(), GQj.a(a2)));
            }
        }
        return new C20347tQj(wPj, xPj, bool, str, kind, dMj, aVar, dVar, d.a(arrayList, dVar2.a()), bVar, num, status, dMj2);
    }
}
