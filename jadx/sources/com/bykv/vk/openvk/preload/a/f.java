package com.bykv.vk.openvk.preload.a;

import com.lenovo.anyshare.C18128pjc;
import java.io.EOFException;
import java.io.IOException;
import java.io.StringWriter;
import java.io.Writer;
import java.lang.reflect.Type;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicLongArray;

/* loaded from: classes3.dex */
public final class f {
    public static final com.bykv.vk.openvk.preload.a.c.a<?> r = com.bykv.vk.openvk.preload.a.c.a.a(Object.class);

    /* renamed from: a  reason: collision with root package name */
    public final List<u> f4216a;
    public final com.bykv.vk.openvk.preload.a.b.d b;
    public final e c;
    public final Map<Type, h<?>> d;
    public final boolean e;
    public final boolean f;
    public final boolean g;
    public final boolean h;
    public final boolean i;
    public final boolean j;
    public final boolean k;
    public final String l;
    public final int m;
    public final int n;
    public final s o;
    public final List<u> p;
    public final List<u> q;
    public final ThreadLocal<Map<com.bykv.vk.openvk.preload.a.c.a<?>, a<?>>> s;
    public final Map<com.bykv.vk.openvk.preload.a.c.a<?>, t<?>> t;
    public final com.bykv.vk.openvk.preload.a.b.c u;
    public final com.bykv.vk.openvk.preload.a.b.a.d v;

    public f() {
        this(com.bykv.vk.openvk.preload.a.b.d.f4195a, d.IDENTITY, Collections.emptyMap(), false, false, false, true, false, false, false, s.DEFAULT, null, 2, 2, Collections.emptyList(), Collections.emptyList(), Collections.emptyList());
    }

    public static void a(double d) {
        if (Double.isNaN(d) || Double.isInfinite(d)) {
            throw new IllegalArgumentException(d + " is not a valid double value as per JSON specification. To override this behavior, use GsonBuilder.serializeSpecialFloatingPointValues() method.");
        }
    }

    public final String toString() {
        return "{serializeNulls:" + this.e + ",factories:" + this.f4216a + ",instanceCreators:" + this.u + "}";
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public static class a<T> extends t<T> {

        /* renamed from: a  reason: collision with root package name */
        public t<T> f4221a;

        @Override // com.bykv.vk.openvk.preload.a.t
        public final T a(com.bykv.vk.openvk.preload.a.d.a aVar) throws IOException {
            t<T> tVar = this.f4221a;
            if (tVar != null) {
                return tVar.a(aVar);
            }
            throw new IllegalStateException();
        }

        @Override // com.bykv.vk.openvk.preload.a.t
        public final void a(com.bykv.vk.openvk.preload.a.d.c cVar, T t) throws IOException {
            t<T> tVar = this.f4221a;
            if (tVar != null) {
                tVar.a(cVar, t);
                return;
            }
            throw new IllegalStateException();
        }
    }

    public final <T> t<T> a(com.bykv.vk.openvk.preload.a.c.a<T> aVar) {
        t<T> tVar = (t<T>) this.t.get(aVar == null ? r : aVar);
        if (tVar != null) {
            return tVar;
        }
        Map<com.bykv.vk.openvk.preload.a.c.a<?>, a<?>> map = this.s.get();
        boolean z = false;
        if (map == null) {
            map = new HashMap<>();
            this.s.set(map);
            z = true;
        }
        a<?> aVar2 = map.get(aVar);
        if (aVar2 != null) {
            return aVar2;
        }
        try {
            a<?> aVar3 = new a<>();
            map.put(aVar, aVar3);
            for (u uVar : this.f4216a) {
                t<T> a2 = uVar.a(this, aVar);
                if (a2 != null) {
                    if (aVar3.f4221a == null) {
                        aVar3.f4221a = a2;
                        this.t.put(aVar, a2);
                        return a2;
                    }
                    throw new AssertionError();
                }
            }
            throw new IllegalArgumentException("GSON (pangle-v3200) cannot handle ".concat(String.valueOf(aVar)));
        } finally {
            map.remove(aVar);
            if (z) {
                this.s.remove();
            }
        }
    }

    public f(com.bykv.vk.openvk.preload.a.b.d dVar, e eVar, Map<Type, h<?>> map, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, s sVar, String str, int i, int i2, List<u> list, List<u> list2, List<u> list3) {
        final t<Number> tVar;
        t<Number> tVar2;
        t<Number> tVar3;
        this.s = new ThreadLocal<>();
        this.t = new ConcurrentHashMap();
        this.b = dVar;
        this.c = eVar;
        this.d = map;
        this.u = new com.bykv.vk.openvk.preload.a.b.c(map);
        this.e = z;
        this.f = z2;
        this.g = z3;
        this.h = z4;
        this.i = z5;
        this.j = z6;
        this.k = z7;
        this.o = sVar;
        this.l = str;
        this.m = i;
        this.n = i2;
        this.p = list;
        this.q = list2;
        ArrayList arrayList = new ArrayList();
        arrayList.add(com.bykv.vk.openvk.preload.a.b.a.n.Y);
        arrayList.add(com.bykv.vk.openvk.preload.a.b.a.h.f4154a);
        arrayList.add(dVar);
        arrayList.addAll(list3);
        arrayList.add(com.bykv.vk.openvk.preload.a.b.a.n.D);
        arrayList.add(com.bykv.vk.openvk.preload.a.b.a.n.m);
        arrayList.add(com.bykv.vk.openvk.preload.a.b.a.n.g);
        arrayList.add(com.bykv.vk.openvk.preload.a.b.a.n.i);
        arrayList.add(com.bykv.vk.openvk.preload.a.b.a.n.k);
        if (sVar == s.DEFAULT) {
            tVar = com.bykv.vk.openvk.preload.a.b.a.n.t;
        } else {
            tVar = new t<Number>() { // from class: com.bykv.vk.openvk.preload.a.f.3
                @Override // com.bykv.vk.openvk.preload.a.t
                public final /* synthetic */ void a(com.bykv.vk.openvk.preload.a.d.c cVar, Number number) throws IOException {
                    Number number2 = number;
                    if (number2 == null) {
                        cVar.e();
                    } else {
                        cVar.b(number2.toString());
                    }
                }

                @Override // com.bykv.vk.openvk.preload.a.t
                public final /* synthetic */ Number a(com.bykv.vk.openvk.preload.a.d.a aVar) throws IOException {
                    if (aVar.f() == com.bykv.vk.openvk.preload.a.d.b.NULL) {
                        aVar.k();
                        return null;
                    }
                    return Long.valueOf(aVar.m());
                }
            };
        }
        arrayList.add(com.bykv.vk.openvk.preload.a.b.a.n.a(Long.TYPE, Long.class, tVar));
        Class cls = Double.TYPE;
        if (z7) {
            tVar2 = com.bykv.vk.openvk.preload.a.b.a.n.v;
        } else {
            tVar2 = new t<Number>() { // from class: com.bykv.vk.openvk.preload.a.f.1
                @Override // com.bykv.vk.openvk.preload.a.t
                public final /* synthetic */ void a(com.bykv.vk.openvk.preload.a.d.c cVar, Number number) throws IOException {
                    Number number2 = number;
                    if (number2 == null) {
                        cVar.e();
                        return;
                    }
                    f.a(number2.doubleValue());
                    cVar.a(number2);
                }

                @Override // com.bykv.vk.openvk.preload.a.t
                public final /* synthetic */ Number a(com.bykv.vk.openvk.preload.a.d.a aVar) throws IOException {
                    if (aVar.f() == com.bykv.vk.openvk.preload.a.d.b.NULL) {
                        aVar.k();
                        return null;
                    }
                    return Double.valueOf(aVar.l());
                }
            };
        }
        arrayList.add(com.bykv.vk.openvk.preload.a.b.a.n.a(cls, Double.class, tVar2));
        Class cls2 = Float.TYPE;
        if (z7) {
            tVar3 = com.bykv.vk.openvk.preload.a.b.a.n.u;
        } else {
            tVar3 = new t<Number>() { // from class: com.bykv.vk.openvk.preload.a.f.2
                @Override // com.bykv.vk.openvk.preload.a.t
                public final /* synthetic */ void a(com.bykv.vk.openvk.preload.a.d.c cVar, Number number) throws IOException {
                    Number number2 = number;
                    if (number2 == null) {
                        cVar.e();
                        return;
                    }
                    f.a(number2.floatValue());
                    cVar.a(number2);
                }

                @Override // com.bykv.vk.openvk.preload.a.t
                public final /* synthetic */ Number a(com.bykv.vk.openvk.preload.a.d.a aVar) throws IOException {
                    if (aVar.f() == com.bykv.vk.openvk.preload.a.d.b.NULL) {
                        aVar.k();
                        return null;
                    }
                    return Float.valueOf((float) aVar.l());
                }
            };
        }
        arrayList.add(com.bykv.vk.openvk.preload.a.b.a.n.a(cls2, Float.class, tVar3));
        arrayList.add(com.bykv.vk.openvk.preload.a.b.a.n.x);
        arrayList.add(com.bykv.vk.openvk.preload.a.b.a.n.o);
        arrayList.add(com.bykv.vk.openvk.preload.a.b.a.n.q);
        arrayList.add(com.bykv.vk.openvk.preload.a.b.a.n.a(AtomicLong.class, new t<AtomicLong>() { // from class: com.bykv.vk.openvk.preload.a.f.4
            @Override // com.bykv.vk.openvk.preload.a.t
            public final /* synthetic */ void a(com.bykv.vk.openvk.preload.a.d.c cVar, AtomicLong atomicLong) throws IOException {
                t.this.a(cVar, Long.valueOf(atomicLong.get()));
            }

            @Override // com.bykv.vk.openvk.preload.a.t
            public final /* synthetic */ AtomicLong a(com.bykv.vk.openvk.preload.a.d.a aVar) throws IOException {
                return new AtomicLong(((Number) t.this.a(aVar)).longValue());
            }
        }.a()));
        arrayList.add(com.bykv.vk.openvk.preload.a.b.a.n.a(AtomicLongArray.class, new t<AtomicLongArray>() { // from class: com.bykv.vk.openvk.preload.a.f.5
            @Override // com.bykv.vk.openvk.preload.a.t
            public final /* synthetic */ void a(com.bykv.vk.openvk.preload.a.d.c cVar, AtomicLongArray atomicLongArray) throws IOException {
                AtomicLongArray atomicLongArray2 = atomicLongArray;
                cVar.a();
                int length = atomicLongArray2.length();
                for (int i3 = 0; i3 < length; i3++) {
                    t.this.a(cVar, Long.valueOf(atomicLongArray2.get(i3)));
                }
                cVar.b();
            }

            @Override // com.bykv.vk.openvk.preload.a.t
            public final /* synthetic */ AtomicLongArray a(com.bykv.vk.openvk.preload.a.d.a aVar) throws IOException {
                ArrayList arrayList2 = new ArrayList();
                aVar.a();
                while (aVar.e()) {
                    arrayList2.add(Long.valueOf(((Number) t.this.a(aVar)).longValue()));
                }
                aVar.b();
                int size = arrayList2.size();
                AtomicLongArray atomicLongArray = new AtomicLongArray(size);
                for (int i3 = 0; i3 < size; i3++) {
                    atomicLongArray.set(i3, ((Long) arrayList2.get(i3)).longValue());
                }
                return atomicLongArray;
            }
        }.a()));
        arrayList.add(com.bykv.vk.openvk.preload.a.b.a.n.s);
        arrayList.add(com.bykv.vk.openvk.preload.a.b.a.n.z);
        arrayList.add(com.bykv.vk.openvk.preload.a.b.a.n.F);
        arrayList.add(com.bykv.vk.openvk.preload.a.b.a.n.H);
        arrayList.add(com.bykv.vk.openvk.preload.a.b.a.n.a(BigDecimal.class, com.bykv.vk.openvk.preload.a.b.a.n.B));
        arrayList.add(com.bykv.vk.openvk.preload.a.b.a.n.a(BigInteger.class, com.bykv.vk.openvk.preload.a.b.a.n.C));
        arrayList.add(com.bykv.vk.openvk.preload.a.b.a.n.J);
        arrayList.add(com.bykv.vk.openvk.preload.a.b.a.n.L);
        arrayList.add(com.bykv.vk.openvk.preload.a.b.a.n.P);
        arrayList.add(com.bykv.vk.openvk.preload.a.b.a.n.R);
        arrayList.add(com.bykv.vk.openvk.preload.a.b.a.n.W);
        arrayList.add(com.bykv.vk.openvk.preload.a.b.a.n.N);
        arrayList.add(com.bykv.vk.openvk.preload.a.b.a.n.d);
        arrayList.add(com.bykv.vk.openvk.preload.a.b.a.c.f4149a);
        arrayList.add(com.bykv.vk.openvk.preload.a.b.a.n.U);
        arrayList.add(com.bykv.vk.openvk.preload.a.b.a.k.f4160a);
        arrayList.add(com.bykv.vk.openvk.preload.a.b.a.j.f4159a);
        arrayList.add(com.bykv.vk.openvk.preload.a.b.a.n.S);
        arrayList.add(com.bykv.vk.openvk.preload.a.b.a.a.f4145a);
        arrayList.add(com.bykv.vk.openvk.preload.a.b.a.n.b);
        arrayList.add(new com.bykv.vk.openvk.preload.a.b.a.b(this.u));
        arrayList.add(new com.bykv.vk.openvk.preload.a.b.a.g(this.u, z2));
        this.v = new com.bykv.vk.openvk.preload.a.b.a.d(this.u);
        arrayList.add(this.v);
        arrayList.add(com.bykv.vk.openvk.preload.a.b.a.n.Z);
        arrayList.add(new com.bykv.vk.openvk.preload.a.b.a.i(this.u, eVar, dVar, this.v));
        this.f4216a = Collections.unmodifiableList(arrayList);
    }

    public final <T> t<T> a(u uVar, com.bykv.vk.openvk.preload.a.c.a<T> aVar) {
        if (!this.f4216a.contains(uVar)) {
            uVar = this.v;
        }
        boolean z = false;
        for (u uVar2 : this.f4216a) {
            if (z) {
                t<T> a2 = uVar2.a(this, aVar);
                if (a2 != null) {
                    return a2;
                }
            } else if (uVar2 == uVar) {
                z = true;
            }
        }
        throw new IllegalArgumentException("GSON cannot serialize ".concat(String.valueOf(aVar)));
    }

    public final <T> t<T> a(Class<T> cls) {
        return a((com.bykv.vk.openvk.preload.a.c.a) com.bykv.vk.openvk.preload.a.c.a.a((Class) cls));
    }

    public final String a(Object obj) {
        if (obj == null) {
            return a((k) m.f4224a);
        }
        return a(obj, obj.getClass());
    }

    private String a(Object obj, Type type) {
        StringWriter stringWriter = new StringWriter();
        a(obj, type, stringWriter);
        return stringWriter.toString();
    }

    private void a(Object obj, Type type, Appendable appendable) throws l {
        try {
            a(obj, type, a(com.bykv.vk.openvk.preload.a.b.k.a(appendable)));
        } catch (IOException e) {
            throw new l(e);
        }
    }

    private void a(Object obj, Type type, com.bykv.vk.openvk.preload.a.d.c cVar) throws l {
        t a2 = a((com.bykv.vk.openvk.preload.a.c.a) com.bykv.vk.openvk.preload.a.c.a.a(type));
        boolean z = cVar.c;
        cVar.c = true;
        boolean z2 = cVar.d;
        cVar.d = this.h;
        boolean z3 = cVar.e;
        cVar.e = this.e;
        try {
            try {
                try {
                    a2.a(cVar, obj);
                } catch (AssertionError e) {
                    AssertionError assertionError = new AssertionError("AssertionError (GSON pangle-v3200): " + e.getMessage());
                    assertionError.initCause(e);
                    throw assertionError;
                }
            } catch (IOException e2) {
                throw new l(e2);
            }
        } finally {
            cVar.c = z;
            cVar.d = z2;
            cVar.e = z3;
        }
    }

    private String a(k kVar) {
        StringWriter stringWriter = new StringWriter();
        a(kVar, stringWriter);
        return stringWriter.toString();
    }

    private void a(k kVar, Appendable appendable) throws l {
        try {
            a(kVar, a(com.bykv.vk.openvk.preload.a.b.k.a(appendable)));
        } catch (IOException e) {
            throw new l(e);
        }
    }

    private com.bykv.vk.openvk.preload.a.d.c a(Writer writer) throws IOException {
        if (this.g) {
            writer.write(")]}'\n");
        }
        com.bykv.vk.openvk.preload.a.d.c cVar = new com.bykv.vk.openvk.preload.a.d.c(writer);
        if (this.i) {
            cVar.c(C18128pjc.f25363a);
        }
        cVar.e = this.e;
        return cVar;
    }

    public static void a(Object obj, com.bykv.vk.openvk.preload.a.d.a aVar) {
        if (obj != null) {
            try {
                if (aVar.f() == com.bykv.vk.openvk.preload.a.d.b.END_DOCUMENT) {
                    return;
                }
                throw new l("JSON document was not fully consumed.");
            } catch (com.bykv.vk.openvk.preload.a.d.d e) {
                throw new r(e);
            } catch (IOException e2) {
                throw new l(e2);
            }
        }
    }

    private void a(k kVar, com.bykv.vk.openvk.preload.a.d.c cVar) throws l {
        boolean z = cVar.c;
        cVar.c = true;
        boolean z2 = cVar.d;
        cVar.d = this.h;
        boolean z3 = cVar.e;
        cVar.e = this.e;
        try {
            try {
                com.bykv.vk.openvk.preload.a.b.k.a(kVar, cVar);
            } catch (IOException e) {
                throw new l(e);
            } catch (AssertionError e2) {
                AssertionError assertionError = new AssertionError("AssertionError (GSON pangle-v3200): " + e2.getMessage());
                assertionError.initCause(e2);
                throw assertionError;
            }
        } finally {
            cVar.c = z;
            cVar.d = z2;
            cVar.e = z3;
        }
    }

    public final <T> T a(com.bykv.vk.openvk.preload.a.d.a aVar, Type type) throws l, r {
        boolean z = aVar.f4213a;
        boolean z2 = true;
        aVar.f4213a = true;
        try {
            try {
                try {
                    aVar.f();
                    z2 = false;
                    return a((com.bykv.vk.openvk.preload.a.c.a) com.bykv.vk.openvk.preload.a.c.a.a(type)).a(aVar);
                } catch (IOException e) {
                    throw new r(e);
                } catch (IllegalStateException e2) {
                    throw new r(e2);
                }
            } catch (EOFException e3) {
                if (z2) {
                    aVar.f4213a = z;
                    return null;
                }
                throw new r(e3);
            } catch (AssertionError e4) {
                AssertionError assertionError = new AssertionError("AssertionError (GSON pangle-v3200): " + e4.getMessage());
                assertionError.initCause(e4);
                throw assertionError;
            }
        } finally {
            aVar.f4213a = z;
        }
    }
}
