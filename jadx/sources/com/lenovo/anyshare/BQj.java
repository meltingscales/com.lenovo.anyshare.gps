package com.lenovo.anyshare;

import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes9.dex */
public abstract class BQj {

    /* renamed from: a  reason: collision with root package name */
    public static final BQj f6900a = new b();

    /* loaded from: classes9.dex */
    public static abstract class a {
        public static a a(String str, int i) {
            WMj.a(i >= 0, "Negative maxSpansToReturn.");
            return new C16078mQj(str, i);
        }

        public abstract int a();

        public abstract String b();
    }

    /* loaded from: classes9.dex */
    public static abstract class c {
        public static c a(int i) {
            WMj.a(i >= 0, "Negative numRunningSpans.");
            return new C16688nQj(i);
        }

        public abstract int a();
    }

    /* loaded from: classes9.dex */
    public static abstract class d {
        public static d a(Map<String, c> map) {
            WMj.a(map, (Object) "perSpanNameSummary");
            return new C17298oQj(Collections.unmodifiableMap(new HashMap(map)));
        }

        public abstract Map<String, c> a();
    }

    public static BQj a() {
        return f6900a;
    }

    public abstract Collection<DQj> a(a aVar);

    public abstract void a(int i);

    public abstract d b();

    /* loaded from: classes9.dex */
    private static final class b extends BQj {
        public static final d b = d.a(Collections.emptyMap());

        public b() {
        }

        @Override // com.lenovo.anyshare.BQj
        public Collection<DQj> a(a aVar) {
            WMj.a(aVar, LLi.rb);
            return Collections.emptyList();
        }

        @Override // com.lenovo.anyshare.BQj
        public d b() {
            return b;
        }

        @Override // com.lenovo.anyshare.BQj
        public void a(int i) {
            WMj.a(i >= 0, "Invalid negative maxNumberOfElements");
        }
    }
}
