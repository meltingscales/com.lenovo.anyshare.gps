package com.lenovo.anyshare;

import io.opencensus.trace.propagation.SpanContextParseException;
import java.util.Collections;
import java.util.List;

/* loaded from: classes9.dex */
public abstract class MQj {

    /* renamed from: a  reason: collision with root package name */
    public static final b f11835a = new b();

    /* loaded from: classes9.dex */
    public static abstract class a<C> {
        @Qdk
        public abstract String a(C c, String str);
    }

    /* loaded from: classes9.dex */
    private static final class b extends MQj {
        @Override // com.lenovo.anyshare.MQj
        public List<String> a() {
            return Collections.emptyList();
        }

        public b() {
        }

        @Override // com.lenovo.anyshare.MQj
        public <C> void a(WPj wPj, C c, c<C> cVar) {
            WMj.a(wPj, "spanContext");
            WMj.a(c, "carrier");
            WMj.a(cVar, "setter");
        }

        @Override // com.lenovo.anyshare.MQj
        public <C> WPj a(C c, a<C> aVar) {
            WMj.a(c, "carrier");
            WMj.a(aVar, "getter");
            return WPj.b;
        }
    }

    /* loaded from: classes9.dex */
    public static abstract class c<C> {
        public abstract void put(C c, String str, String str2);
    }

    public static MQj b() {
        return f11835a;
    }

    public abstract <C> WPj a(C c2, a<C> aVar) throws SpanContextParseException;

    public abstract List<String> a();

    public abstract <C> void a(WPj wPj, C c2, c<C> cVar);
}
