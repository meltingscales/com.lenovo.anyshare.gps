package com.bykv.vk.openvk.preload.a.b.a;

import com.bykv.vk.openvk.preload.a.p;
import com.bykv.vk.openvk.preload.a.r;
import com.bykv.vk.openvk.preload.a.t;
import com.bykv.vk.openvk.preload.a.u;
import java.io.IOException;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.net.InetAddress;
import java.net.URI;
import java.net.URISyntaxException;
import java.net.URL;
import java.sql.Timestamp;
import java.util.ArrayList;
import java.util.BitSet;
import java.util.Calendar;
import java.util.Currency;
import java.util.Date;
import java.util.GregorianCalendar;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Locale;
import java.util.Map;
import java.util.StringTokenizer;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicIntegerArray;

/* loaded from: classes3.dex */
public final class n {
    public static final u U;
    public static final t<Locale> V;
    public static final u W;
    public static final t<com.bykv.vk.openvk.preload.a.k> X;
    public static final u Y;
    public static final u Z;

    /* renamed from: a  reason: collision with root package name */
    public static final t<Class> f4164a = new t<Class>() { // from class: com.bykv.vk.openvk.preload.a.b.a.n.1
        @Override // com.bykv.vk.openvk.preload.a.t
        public final /* synthetic */ void a(com.bykv.vk.openvk.preload.a.d.c cVar, Class cls) throws IOException {
            throw new UnsupportedOperationException("Attempted to serialize java.lang.Class: " + cls.getName() + ". Forgot to register a type adapter?");
        }

        @Override // com.bykv.vk.openvk.preload.a.t
        public final /* synthetic */ Class a(com.bykv.vk.openvk.preload.a.d.a aVar) throws IOException {
            throw new UnsupportedOperationException("Attempted to deserialize a java.lang.Class. Forgot to register a type adapter?");
        }
    }.a();
    public static final u b = a(Class.class, f4164a);
    public static final t<BitSet> c = new t<BitSet>() { // from class: com.bykv.vk.openvk.preload.a.b.a.n.12
        /* JADX WARN: Code restructure failed: missing block: B:13:0x002b, code lost:
            if (java.lang.Integer.parseInt(r1) != 0) goto L15;
         */
        /* JADX WARN: Code restructure failed: missing block: B:15:0x002e, code lost:
            r5 = false;
         */
        /* JADX WARN: Code restructure failed: missing block: B:22:0x0059, code lost:
            if (r7.n() != 0) goto L15;
         */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public static java.util.BitSet b(com.bykv.vk.openvk.preload.a.d.a r7) throws java.io.IOException {
            /*
                java.util.BitSet r0 = new java.util.BitSet
                r0.<init>()
                r7.a()
                com.bykv.vk.openvk.preload.a.d.b r1 = r7.f()
                r2 = 0
                r3 = 0
            Le:
                com.bykv.vk.openvk.preload.a.d.b r4 = com.bykv.vk.openvk.preload.a.d.b.END_ARRAY
                if (r1 == r4) goto L67
                int[] r4 = com.bykv.vk.openvk.preload.a.b.a.n.AnonymousClass30.f4172a
                int r5 = r1.ordinal()
                r4 = r4[r5]
                r5 = 1
                if (r4 == r5) goto L55
                r6 = 2
                if (r4 == r6) goto L50
                r6 = 3
                if (r4 != r6) goto L40
                java.lang.String r1 = r7.i()
                int r1 = java.lang.Integer.parseInt(r1)     // Catch: java.lang.NumberFormatException -> L30
                if (r1 == 0) goto L2e
                goto L5b
            L2e:
                r5 = 0
                goto L5b
            L30:
                com.bykv.vk.openvk.preload.a.r r7 = new com.bykv.vk.openvk.preload.a.r
                java.lang.String r0 = java.lang.String.valueOf(r1)
                java.lang.String r1 = "Error: Expecting: bitset number value (1, 0), Found: "
                java.lang.String r0 = r1.concat(r0)
                r7.<init>(r0)
                throw r7
            L40:
                com.bykv.vk.openvk.preload.a.r r7 = new com.bykv.vk.openvk.preload.a.r
                java.lang.String r0 = java.lang.String.valueOf(r1)
                java.lang.String r1 = "Invalid bitset value type: "
                java.lang.String r0 = r1.concat(r0)
                r7.<init>(r0)
                throw r7
            L50:
                boolean r5 = r7.j()
                goto L5b
            L55:
                int r1 = r7.n()
                if (r1 == 0) goto L2e
            L5b:
                if (r5 == 0) goto L60
                r0.set(r3)
            L60:
                int r3 = r3 + 1
                com.bykv.vk.openvk.preload.a.d.b r1 = r7.f()
                goto Le
            L67:
                r7.b()
                return r0
            */
            throw new UnsupportedOperationException("Method not decompiled: com.bykv.vk.openvk.preload.a.b.a.n.AnonymousClass12.b(com.bykv.vk.openvk.preload.a.d.a):java.util.BitSet");
        }

        @Override // com.bykv.vk.openvk.preload.a.t
        public final /* synthetic */ BitSet a(com.bykv.vk.openvk.preload.a.d.a aVar) throws IOException {
            return b(aVar);
        }

        @Override // com.bykv.vk.openvk.preload.a.t
        public final /* synthetic */ void a(com.bykv.vk.openvk.preload.a.d.c cVar, BitSet bitSet) throws IOException {
            BitSet bitSet2 = bitSet;
            cVar.a();
            int length = bitSet2.length();
            for (int i2 = 0; i2 < length; i2++) {
                cVar.a(bitSet2.get(i2) ? 1L : 0L);
            }
            cVar.b();
        }
    }.a();
    public static final u d = a(BitSet.class, c);
    public static final t<Boolean> e = new t<Boolean>() { // from class: com.bykv.vk.openvk.preload.a.b.a.n.23
        @Override // com.bykv.vk.openvk.preload.a.t
        public final /* bridge */ /* synthetic */ void a(com.bykv.vk.openvk.preload.a.d.c cVar, Boolean bool) throws IOException {
            cVar.a(bool);
        }

        @Override // com.bykv.vk.openvk.preload.a.t
        public final /* synthetic */ Boolean a(com.bykv.vk.openvk.preload.a.d.a aVar) throws IOException {
            com.bykv.vk.openvk.preload.a.d.b f2 = aVar.f();
            if (f2 == com.bykv.vk.openvk.preload.a.d.b.NULL) {
                aVar.k();
                return null;
            } else if (f2 == com.bykv.vk.openvk.preload.a.d.b.STRING) {
                return Boolean.valueOf(Boolean.parseBoolean(aVar.i()));
            } else {
                return Boolean.valueOf(aVar.j());
            }
        }
    };
    public static final t<Boolean> f = new t<Boolean>() { // from class: com.bykv.vk.openvk.preload.a.b.a.n.31
        @Override // com.bykv.vk.openvk.preload.a.t
        public final /* synthetic */ void a(com.bykv.vk.openvk.preload.a.d.c cVar, Boolean bool) throws IOException {
            Boolean bool2 = bool;
            cVar.b(bool2 == null ? "null" : bool2.toString());
        }

        @Override // com.bykv.vk.openvk.preload.a.t
        public final /* synthetic */ Boolean a(com.bykv.vk.openvk.preload.a.d.a aVar) throws IOException {
            if (aVar.f() == com.bykv.vk.openvk.preload.a.d.b.NULL) {
                aVar.k();
                return null;
            }
            return Boolean.valueOf(aVar.i());
        }
    };
    public static final u g = a(Boolean.TYPE, Boolean.class, e);
    public static final t<Number> h = new t<Number>() { // from class: com.bykv.vk.openvk.preload.a.b.a.n.32
        public static Number b(com.bykv.vk.openvk.preload.a.d.a aVar) throws IOException {
            if (aVar.f() == com.bykv.vk.openvk.preload.a.d.b.NULL) {
                aVar.k();
                return null;
            }
            try {
                return Byte.valueOf((byte) aVar.n());
            } catch (NumberFormatException e2) {
                throw new r(e2);
            }
        }

        @Override // com.bykv.vk.openvk.preload.a.t
        public final /* synthetic */ Number a(com.bykv.vk.openvk.preload.a.d.a aVar) throws IOException {
            return b(aVar);
        }

        @Override // com.bykv.vk.openvk.preload.a.t
        public final /* bridge */ /* synthetic */ void a(com.bykv.vk.openvk.preload.a.d.c cVar, Number number) throws IOException {
            cVar.a(number);
        }
    };
    public static final u i = a(Byte.TYPE, Byte.class, h);
    public static final t<Number> j = new t<Number>() { // from class: com.bykv.vk.openvk.preload.a.b.a.n.33
        public static Number b(com.bykv.vk.openvk.preload.a.d.a aVar) throws IOException {
            if (aVar.f() == com.bykv.vk.openvk.preload.a.d.b.NULL) {
                aVar.k();
                return null;
            }
            try {
                return Short.valueOf((short) aVar.n());
            } catch (NumberFormatException e2) {
                throw new r(e2);
            }
        }

        @Override // com.bykv.vk.openvk.preload.a.t
        public final /* synthetic */ Number a(com.bykv.vk.openvk.preload.a.d.a aVar) throws IOException {
            return b(aVar);
        }

        @Override // com.bykv.vk.openvk.preload.a.t
        public final /* bridge */ /* synthetic */ void a(com.bykv.vk.openvk.preload.a.d.c cVar, Number number) throws IOException {
            cVar.a(number);
        }
    };
    public static final u k = a(Short.TYPE, Short.class, j);
    public static final t<Number> l = new t<Number>() { // from class: com.bykv.vk.openvk.preload.a.b.a.n.34
        public static Number b(com.bykv.vk.openvk.preload.a.d.a aVar) throws IOException {
            if (aVar.f() == com.bykv.vk.openvk.preload.a.d.b.NULL) {
                aVar.k();
                return null;
            }
            try {
                return Integer.valueOf(aVar.n());
            } catch (NumberFormatException e2) {
                throw new r(e2);
            }
        }

        @Override // com.bykv.vk.openvk.preload.a.t
        public final /* synthetic */ Number a(com.bykv.vk.openvk.preload.a.d.a aVar) throws IOException {
            return b(aVar);
        }

        @Override // com.bykv.vk.openvk.preload.a.t
        public final /* bridge */ /* synthetic */ void a(com.bykv.vk.openvk.preload.a.d.c cVar, Number number) throws IOException {
            cVar.a(number);
        }
    };
    public static final u m = a(Integer.TYPE, Integer.class, l);
    public static final t<AtomicInteger> n = new t<AtomicInteger>() { // from class: com.bykv.vk.openvk.preload.a.b.a.n.35
        public static AtomicInteger b(com.bykv.vk.openvk.preload.a.d.a aVar) throws IOException {
            try {
                return new AtomicInteger(aVar.n());
            } catch (NumberFormatException e2) {
                throw new r(e2);
            }
        }

        @Override // com.bykv.vk.openvk.preload.a.t
        public final /* synthetic */ AtomicInteger a(com.bykv.vk.openvk.preload.a.d.a aVar) throws IOException {
            return b(aVar);
        }

        @Override // com.bykv.vk.openvk.preload.a.t
        public final /* synthetic */ void a(com.bykv.vk.openvk.preload.a.d.c cVar, AtomicInteger atomicInteger) throws IOException {
            cVar.a(atomicInteger.get());
        }
    }.a();
    public static final u o = a(AtomicInteger.class, n);
    public static final t<AtomicBoolean> p = new t<AtomicBoolean>() { // from class: com.bykv.vk.openvk.preload.a.b.a.n.36
        @Override // com.bykv.vk.openvk.preload.a.t
        public final /* synthetic */ void a(com.bykv.vk.openvk.preload.a.d.c cVar, AtomicBoolean atomicBoolean) throws IOException {
            cVar.a(atomicBoolean.get());
        }

        @Override // com.bykv.vk.openvk.preload.a.t
        public final /* synthetic */ AtomicBoolean a(com.bykv.vk.openvk.preload.a.d.a aVar) throws IOException {
            return new AtomicBoolean(aVar.j());
        }
    }.a();
    public static final u q = a(AtomicBoolean.class, p);
    public static final t<AtomicIntegerArray> r = new t<AtomicIntegerArray>() { // from class: com.bykv.vk.openvk.preload.a.b.a.n.2
        public static AtomicIntegerArray b(com.bykv.vk.openvk.preload.a.d.a aVar) throws IOException {
            ArrayList arrayList = new ArrayList();
            aVar.a();
            while (aVar.e()) {
                try {
                    arrayList.add(Integer.valueOf(aVar.n()));
                } catch (NumberFormatException e2) {
                    throw new r(e2);
                }
            }
            aVar.b();
            int size = arrayList.size();
            AtomicIntegerArray atomicIntegerArray = new AtomicIntegerArray(size);
            for (int i2 = 0; i2 < size; i2++) {
                atomicIntegerArray.set(i2, ((Integer) arrayList.get(i2)).intValue());
            }
            return atomicIntegerArray;
        }

        @Override // com.bykv.vk.openvk.preload.a.t
        public final /* synthetic */ AtomicIntegerArray a(com.bykv.vk.openvk.preload.a.d.a aVar) throws IOException {
            return b(aVar);
        }

        @Override // com.bykv.vk.openvk.preload.a.t
        public final /* synthetic */ void a(com.bykv.vk.openvk.preload.a.d.c cVar, AtomicIntegerArray atomicIntegerArray) throws IOException {
            AtomicIntegerArray atomicIntegerArray2 = atomicIntegerArray;
            cVar.a();
            int length = atomicIntegerArray2.length();
            for (int i2 = 0; i2 < length; i2++) {
                cVar.a(atomicIntegerArray2.get(i2));
            }
            cVar.b();
        }
    }.a();
    public static final u s = a(AtomicIntegerArray.class, r);
    public static final t<Number> t = new t<Number>() { // from class: com.bykv.vk.openvk.preload.a.b.a.n.3
        public static Number b(com.bykv.vk.openvk.preload.a.d.a aVar) throws IOException {
            if (aVar.f() == com.bykv.vk.openvk.preload.a.d.b.NULL) {
                aVar.k();
                return null;
            }
            try {
                return Long.valueOf(aVar.m());
            } catch (NumberFormatException e2) {
                throw new r(e2);
            }
        }

        @Override // com.bykv.vk.openvk.preload.a.t
        public final /* synthetic */ Number a(com.bykv.vk.openvk.preload.a.d.a aVar) throws IOException {
            return b(aVar);
        }

        @Override // com.bykv.vk.openvk.preload.a.t
        public final /* bridge */ /* synthetic */ void a(com.bykv.vk.openvk.preload.a.d.c cVar, Number number) throws IOException {
            cVar.a(number);
        }
    };
    public static final t<Number> u = new t<Number>() { // from class: com.bykv.vk.openvk.preload.a.b.a.n.4
        @Override // com.bykv.vk.openvk.preload.a.t
        public final /* bridge */ /* synthetic */ void a(com.bykv.vk.openvk.preload.a.d.c cVar, Number number) throws IOException {
            cVar.a(number);
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
    public static final t<Number> v = new t<Number>() { // from class: com.bykv.vk.openvk.preload.a.b.a.n.5
        @Override // com.bykv.vk.openvk.preload.a.t
        public final /* bridge */ /* synthetic */ void a(com.bykv.vk.openvk.preload.a.d.c cVar, Number number) throws IOException {
            cVar.a(number);
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
    public static final t<Number> w = new t<Number>() { // from class: com.bykv.vk.openvk.preload.a.b.a.n.6
        @Override // com.bykv.vk.openvk.preload.a.t
        public final /* bridge */ /* synthetic */ void a(com.bykv.vk.openvk.preload.a.d.c cVar, Number number) throws IOException {
            cVar.a(number);
        }

        @Override // com.bykv.vk.openvk.preload.a.t
        public final /* synthetic */ Number a(com.bykv.vk.openvk.preload.a.d.a aVar) throws IOException {
            com.bykv.vk.openvk.preload.a.d.b f2 = aVar.f();
            int i2 = AnonymousClass30.f4172a[f2.ordinal()];
            if (i2 == 1 || i2 == 3) {
                return new com.bykv.vk.openvk.preload.a.b.g(aVar.i());
            }
            if (i2 == 4) {
                aVar.k();
                return null;
            }
            throw new r("Expecting number, got: ".concat(String.valueOf(f2)));
        }
    };
    public static final u x = a(Number.class, w);
    public static final t<Character> y = new t<Character>() { // from class: com.bykv.vk.openvk.preload.a.b.a.n.7
        @Override // com.bykv.vk.openvk.preload.a.t
        public final /* synthetic */ void a(com.bykv.vk.openvk.preload.a.d.c cVar, Character ch) throws IOException {
            Character ch2 = ch;
            cVar.b(ch2 == null ? null : String.valueOf(ch2));
        }

        @Override // com.bykv.vk.openvk.preload.a.t
        public final /* synthetic */ Character a(com.bykv.vk.openvk.preload.a.d.a aVar) throws IOException {
            if (aVar.f() == com.bykv.vk.openvk.preload.a.d.b.NULL) {
                aVar.k();
                return null;
            }
            String i2 = aVar.i();
            if (i2.length() == 1) {
                return Character.valueOf(i2.charAt(0));
            }
            throw new r("Expecting character, got: ".concat(String.valueOf(i2)));
        }
    };
    public static final u z = a(Character.TYPE, Character.class, y);
    public static final t<String> A = new t<String>() { // from class: com.bykv.vk.openvk.preload.a.b.a.n.8
        @Override // com.bykv.vk.openvk.preload.a.t
        public final /* synthetic */ void a(com.bykv.vk.openvk.preload.a.d.c cVar, String str) throws IOException {
            cVar.b(str);
        }

        @Override // com.bykv.vk.openvk.preload.a.t
        public final /* synthetic */ String a(com.bykv.vk.openvk.preload.a.d.a aVar) throws IOException {
            com.bykv.vk.openvk.preload.a.d.b f2 = aVar.f();
            if (f2 == com.bykv.vk.openvk.preload.a.d.b.NULL) {
                aVar.k();
                return null;
            } else if (f2 == com.bykv.vk.openvk.preload.a.d.b.BOOLEAN) {
                return Boolean.toString(aVar.j());
            } else {
                return aVar.i();
            }
        }
    };
    public static final t<BigDecimal> B = new t<BigDecimal>() { // from class: com.bykv.vk.openvk.preload.a.b.a.n.9
        public static BigDecimal b(com.bykv.vk.openvk.preload.a.d.a aVar) throws IOException {
            if (aVar.f() == com.bykv.vk.openvk.preload.a.d.b.NULL) {
                aVar.k();
                return null;
            }
            try {
                return new BigDecimal(aVar.i());
            } catch (NumberFormatException e2) {
                throw new r(e2);
            }
        }

        @Override // com.bykv.vk.openvk.preload.a.t
        public final /* synthetic */ BigDecimal a(com.bykv.vk.openvk.preload.a.d.a aVar) throws IOException {
            return b(aVar);
        }

        @Override // com.bykv.vk.openvk.preload.a.t
        public final /* bridge */ /* synthetic */ void a(com.bykv.vk.openvk.preload.a.d.c cVar, BigDecimal bigDecimal) throws IOException {
            cVar.a(bigDecimal);
        }
    };
    public static final t<BigInteger> C = new t<BigInteger>() { // from class: com.bykv.vk.openvk.preload.a.b.a.n.10
        public static BigInteger b(com.bykv.vk.openvk.preload.a.d.a aVar) throws IOException {
            if (aVar.f() == com.bykv.vk.openvk.preload.a.d.b.NULL) {
                aVar.k();
                return null;
            }
            try {
                return new BigInteger(aVar.i());
            } catch (NumberFormatException e2) {
                throw new r(e2);
            }
        }

        @Override // com.bykv.vk.openvk.preload.a.t
        public final /* synthetic */ BigInteger a(com.bykv.vk.openvk.preload.a.d.a aVar) throws IOException {
            return b(aVar);
        }

        @Override // com.bykv.vk.openvk.preload.a.t
        public final /* bridge */ /* synthetic */ void a(com.bykv.vk.openvk.preload.a.d.c cVar, BigInteger bigInteger) throws IOException {
            cVar.a(bigInteger);
        }
    };
    public static final u D = a(String.class, A);
    public static final t<StringBuilder> E = new t<StringBuilder>() { // from class: com.bykv.vk.openvk.preload.a.b.a.n.11
        @Override // com.bykv.vk.openvk.preload.a.t
        public final /* synthetic */ void a(com.bykv.vk.openvk.preload.a.d.c cVar, StringBuilder sb) throws IOException {
            StringBuilder sb2 = sb;
            cVar.b(sb2 == null ? null : sb2.toString());
        }

        @Override // com.bykv.vk.openvk.preload.a.t
        public final /* synthetic */ StringBuilder a(com.bykv.vk.openvk.preload.a.d.a aVar) throws IOException {
            if (aVar.f() == com.bykv.vk.openvk.preload.a.d.b.NULL) {
                aVar.k();
                return null;
            }
            return new StringBuilder(aVar.i());
        }
    };
    public static final u F = a(StringBuilder.class, E);
    public static final t<StringBuffer> G = new t<StringBuffer>() { // from class: com.bykv.vk.openvk.preload.a.b.a.n.13
        @Override // com.bykv.vk.openvk.preload.a.t
        public final /* synthetic */ void a(com.bykv.vk.openvk.preload.a.d.c cVar, StringBuffer stringBuffer) throws IOException {
            StringBuffer stringBuffer2 = stringBuffer;
            cVar.b(stringBuffer2 == null ? null : stringBuffer2.toString());
        }

        @Override // com.bykv.vk.openvk.preload.a.t
        public final /* synthetic */ StringBuffer a(com.bykv.vk.openvk.preload.a.d.a aVar) throws IOException {
            if (aVar.f() == com.bykv.vk.openvk.preload.a.d.b.NULL) {
                aVar.k();
                return null;
            }
            return new StringBuffer(aVar.i());
        }
    };
    public static final u H = a(StringBuffer.class, G);
    public static final t<URL> I = new t<URL>() { // from class: com.bykv.vk.openvk.preload.a.b.a.n.14
        @Override // com.bykv.vk.openvk.preload.a.t
        public final /* synthetic */ void a(com.bykv.vk.openvk.preload.a.d.c cVar, URL url) throws IOException {
            URL url2 = url;
            cVar.b(url2 == null ? null : url2.toExternalForm());
        }

        @Override // com.bykv.vk.openvk.preload.a.t
        public final /* synthetic */ URL a(com.bykv.vk.openvk.preload.a.d.a aVar) throws IOException {
            if (aVar.f() == com.bykv.vk.openvk.preload.a.d.b.NULL) {
                aVar.k();
                return null;
            }
            String i2 = aVar.i();
            if ("null".equals(i2)) {
                return null;
            }
            return new URL(i2);
        }
    };
    public static final u J = a(URL.class, I);
    public static final t<URI> K = new t<URI>() { // from class: com.bykv.vk.openvk.preload.a.b.a.n.15
        public static URI b(com.bykv.vk.openvk.preload.a.d.a aVar) throws IOException {
            if (aVar.f() == com.bykv.vk.openvk.preload.a.d.b.NULL) {
                aVar.k();
                return null;
            }
            try {
                String i2 = aVar.i();
                if ("null".equals(i2)) {
                    return null;
                }
                return new URI(i2);
            } catch (URISyntaxException e2) {
                throw new com.bykv.vk.openvk.preload.a.l(e2);
            }
        }

        @Override // com.bykv.vk.openvk.preload.a.t
        public final /* synthetic */ URI a(com.bykv.vk.openvk.preload.a.d.a aVar) throws IOException {
            return b(aVar);
        }

        @Override // com.bykv.vk.openvk.preload.a.t
        public final /* synthetic */ void a(com.bykv.vk.openvk.preload.a.d.c cVar, URI uri) throws IOException {
            URI uri2 = uri;
            cVar.b(uri2 == null ? null : uri2.toASCIIString());
        }
    };
    public static final u L = a(URI.class, K);
    public static final t<InetAddress> M = new t<InetAddress>() { // from class: com.bykv.vk.openvk.preload.a.b.a.n.16
        @Override // com.bykv.vk.openvk.preload.a.t
        public final /* synthetic */ void a(com.bykv.vk.openvk.preload.a.d.c cVar, InetAddress inetAddress) throws IOException {
            InetAddress inetAddress2 = inetAddress;
            cVar.b(inetAddress2 == null ? null : inetAddress2.getHostAddress());
        }

        @Override // com.bykv.vk.openvk.preload.a.t
        public final /* synthetic */ InetAddress a(com.bykv.vk.openvk.preload.a.d.a aVar) throws IOException {
            if (aVar.f() == com.bykv.vk.openvk.preload.a.d.b.NULL) {
                aVar.k();
                return null;
            }
            return InetAddress.getByName(aVar.i());
        }
    };
    public static final u N = b(InetAddress.class, M);
    public static final t<UUID> O = new t<UUID>() { // from class: com.bykv.vk.openvk.preload.a.b.a.n.17
        @Override // com.bykv.vk.openvk.preload.a.t
        public final /* synthetic */ void a(com.bykv.vk.openvk.preload.a.d.c cVar, UUID uuid) throws IOException {
            UUID uuid2 = uuid;
            cVar.b(uuid2 == null ? null : uuid2.toString());
        }

        @Override // com.bykv.vk.openvk.preload.a.t
        public final /* synthetic */ UUID a(com.bykv.vk.openvk.preload.a.d.a aVar) throws IOException {
            if (aVar.f() == com.bykv.vk.openvk.preload.a.d.b.NULL) {
                aVar.k();
                return null;
            }
            return UUID.fromString(aVar.i());
        }
    };
    public static final u P = a(UUID.class, O);
    public static final t<Currency> Q = new t<Currency>() { // from class: com.bykv.vk.openvk.preload.a.b.a.n.18
        @Override // com.bykv.vk.openvk.preload.a.t
        public final /* synthetic */ void a(com.bykv.vk.openvk.preload.a.d.c cVar, Currency currency) throws IOException {
            cVar.b(currency.getCurrencyCode());
        }

        @Override // com.bykv.vk.openvk.preload.a.t
        public final /* synthetic */ Currency a(com.bykv.vk.openvk.preload.a.d.a aVar) throws IOException {
            return Currency.getInstance(aVar.i());
        }
    }.a();
    public static final u R = a(Currency.class, Q);
    public static final u S = new u() { // from class: com.bykv.vk.openvk.preload.a.b.a.n.19
        @Override // com.bykv.vk.openvk.preload.a.u
        public final <T> t<T> a(com.bykv.vk.openvk.preload.a.f fVar, com.bykv.vk.openvk.preload.a.c.a<T> aVar) {
            if (aVar.b != Timestamp.class) {
                return null;
            }
            final t<T> a2 = fVar.a((Class) Date.class);
            return (t<T>) new t<Timestamp>() { // from class: com.bykv.vk.openvk.preload.a.b.a.n.19.1
                @Override // com.bykv.vk.openvk.preload.a.t
                public final /* bridge */ /* synthetic */ void a(com.bykv.vk.openvk.preload.a.d.c cVar, Timestamp timestamp) throws IOException {
                    a2.a(cVar, timestamp);
                }

                @Override // com.bykv.vk.openvk.preload.a.t
                public final /* synthetic */ Timestamp a(com.bykv.vk.openvk.preload.a.d.a aVar2) throws IOException {
                    Date date = (Date) a2.a(aVar2);
                    if (date != null) {
                        return new Timestamp(date.getTime());
                    }
                    return null;
                }
            };
        }
    };
    public static final t<Calendar> T = new t<Calendar>() { // from class: com.bykv.vk.openvk.preload.a.b.a.n.20
        @Override // com.bykv.vk.openvk.preload.a.t
        public final /* synthetic */ void a(com.bykv.vk.openvk.preload.a.d.c cVar, Calendar calendar) throws IOException {
            Calendar calendar2 = calendar;
            if (calendar2 == null) {
                cVar.e();
                return;
            }
            cVar.c();
            cVar.a("year");
            cVar.a(calendar2.get(1));
            cVar.a("month");
            cVar.a(calendar2.get(2));
            cVar.a("dayOfMonth");
            cVar.a(calendar2.get(5));
            cVar.a("hourOfDay");
            cVar.a(calendar2.get(11));
            cVar.a("minute");
            cVar.a(calendar2.get(12));
            cVar.a("second");
            cVar.a(calendar2.get(13));
            cVar.d();
        }

        @Override // com.bykv.vk.openvk.preload.a.t
        public final /* synthetic */ Calendar a(com.bykv.vk.openvk.preload.a.d.a aVar) throws IOException {
            if (aVar.f() == com.bykv.vk.openvk.preload.a.d.b.NULL) {
                aVar.k();
                return null;
            }
            aVar.c();
            int i2 = 0;
            int i3 = 0;
            int i4 = 0;
            int i5 = 0;
            int i6 = 0;
            int i7 = 0;
            while (aVar.f() != com.bykv.vk.openvk.preload.a.d.b.END_OBJECT) {
                String h2 = aVar.h();
                int n2 = aVar.n();
                if ("year".equals(h2)) {
                    i2 = n2;
                } else if ("month".equals(h2)) {
                    i3 = n2;
                } else if ("dayOfMonth".equals(h2)) {
                    i4 = n2;
                } else if ("hourOfDay".equals(h2)) {
                    i5 = n2;
                } else if ("minute".equals(h2)) {
                    i6 = n2;
                } else if ("second".equals(h2)) {
                    i7 = n2;
                }
            }
            aVar.d();
            return new GregorianCalendar(i2, i3, i4, i5, i6, i7);
        }
    };

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.bykv.vk.openvk.preload.a.b.a.n$30  reason: invalid class name */
    /* loaded from: classes3.dex */
    public static /* synthetic */ class AnonymousClass30 {

        /* renamed from: a  reason: collision with root package name */
        public static final /* synthetic */ int[] f4172a = new int[com.bykv.vk.openvk.preload.a.d.b.values().length];

        static {
            try {
                f4172a[com.bykv.vk.openvk.preload.a.d.b.NUMBER.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f4172a[com.bykv.vk.openvk.preload.a.d.b.BOOLEAN.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f4172a[com.bykv.vk.openvk.preload.a.d.b.STRING.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f4172a[com.bykv.vk.openvk.preload.a.d.b.NULL.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f4172a[com.bykv.vk.openvk.preload.a.d.b.BEGIN_ARRAY.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f4172a[com.bykv.vk.openvk.preload.a.d.b.BEGIN_OBJECT.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f4172a[com.bykv.vk.openvk.preload.a.d.b.END_DOCUMENT.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f4172a[com.bykv.vk.openvk.preload.a.d.b.NAME.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f4172a[com.bykv.vk.openvk.preload.a.d.b.END_OBJECT.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                f4172a[com.bykv.vk.openvk.preload.a.d.b.END_ARRAY.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
        }
    }

    static {
        final t<Calendar> tVar = T;
        U = new u() { // from class: com.bykv.vk.openvk.preload.a.b.a.n.28
            @Override // com.bykv.vk.openvk.preload.a.u
            public final <T> t<T> a(com.bykv.vk.openvk.preload.a.f fVar, com.bykv.vk.openvk.preload.a.c.a<T> aVar) {
                Class<? super T> cls = aVar.b;
                if (cls == r1 || cls == r2) {
                    return tVar;
                }
                return null;
            }

            public final String toString() {
                return "Factory[type=" + r1.getName() + "+" + r2.getName() + ",adapter=" + tVar + "]";
            }
        };
        V = new t<Locale>() { // from class: com.bykv.vk.openvk.preload.a.b.a.n.21
            @Override // com.bykv.vk.openvk.preload.a.t
            public final /* synthetic */ void a(com.bykv.vk.openvk.preload.a.d.c cVar, Locale locale) throws IOException {
                Locale locale2 = locale;
                cVar.b(locale2 == null ? null : locale2.toString());
            }

            @Override // com.bykv.vk.openvk.preload.a.t
            public final /* synthetic */ Locale a(com.bykv.vk.openvk.preload.a.d.a aVar) throws IOException {
                if (aVar.f() == com.bykv.vk.openvk.preload.a.d.b.NULL) {
                    aVar.k();
                    return null;
                }
                StringTokenizer stringTokenizer = new StringTokenizer(aVar.i(), "_");
                String nextToken = stringTokenizer.hasMoreElements() ? stringTokenizer.nextToken() : null;
                String nextToken2 = stringTokenizer.hasMoreElements() ? stringTokenizer.nextToken() : null;
                String nextToken3 = stringTokenizer.hasMoreElements() ? stringTokenizer.nextToken() : null;
                if (nextToken2 == null && nextToken3 == null) {
                    return new Locale(nextToken);
                }
                if (nextToken3 == null) {
                    return new Locale(nextToken, nextToken2);
                }
                return new Locale(nextToken, nextToken2, nextToken3);
            }
        };
        W = a(Locale.class, V);
        X = new t<com.bykv.vk.openvk.preload.a.k>() { // from class: com.bykv.vk.openvk.preload.a.b.a.n.22
            /* JADX INFO: Access modifiers changed from: private */
            @Override // com.bykv.vk.openvk.preload.a.t
            /* renamed from: b */
            public com.bykv.vk.openvk.preload.a.k a(com.bykv.vk.openvk.preload.a.d.a aVar) throws IOException {
                switch (AnonymousClass30.f4172a[aVar.f().ordinal()]) {
                    case 1:
                        return new p(new com.bykv.vk.openvk.preload.a.b.g(aVar.i()));
                    case 2:
                        return new p(Boolean.valueOf(aVar.j()));
                    case 3:
                        return new p(aVar.i());
                    case 4:
                        aVar.k();
                        return com.bykv.vk.openvk.preload.a.m.f4224a;
                    case 5:
                        com.bykv.vk.openvk.preload.a.i iVar = new com.bykv.vk.openvk.preload.a.i();
                        aVar.a();
                        while (aVar.e()) {
                            iVar.a(a(aVar));
                        }
                        aVar.b();
                        return iVar;
                    case 6:
                        com.bykv.vk.openvk.preload.a.n nVar = new com.bykv.vk.openvk.preload.a.n();
                        aVar.c();
                        while (aVar.e()) {
                            nVar.a(aVar.h(), a(aVar));
                        }
                        aVar.d();
                        return nVar;
                    default:
                        throw new IllegalArgumentException();
                }
            }

            /* JADX INFO: Access modifiers changed from: private */
            @Override // com.bykv.vk.openvk.preload.a.t
            public void a(com.bykv.vk.openvk.preload.a.d.c cVar, com.bykv.vk.openvk.preload.a.k kVar) throws IOException {
                if (kVar != null && !(kVar instanceof com.bykv.vk.openvk.preload.a.m)) {
                    if (kVar instanceof p) {
                        p g2 = kVar.g();
                        Object obj = g2.f4226a;
                        if (obj instanceof Number) {
                            cVar.a(g2.a());
                            return;
                        } else if (obj instanceof Boolean) {
                            cVar.a(g2.f());
                            return;
                        } else {
                            cVar.b(g2.b());
                            return;
                        }
                    }
                    boolean z2 = kVar instanceof com.bykv.vk.openvk.preload.a.i;
                    if (z2) {
                        cVar.a();
                        if (z2) {
                            Iterator<com.bykv.vk.openvk.preload.a.k> it = ((com.bykv.vk.openvk.preload.a.i) kVar).iterator();
                            while (it.hasNext()) {
                                a(cVar, it.next());
                            }
                            cVar.b();
                            return;
                        }
                        throw new IllegalStateException("Not a JSON Array: ".concat(String.valueOf(kVar)));
                    }
                    boolean z3 = kVar instanceof com.bykv.vk.openvk.preload.a.n;
                    if (z3) {
                        cVar.c();
                        if (z3) {
                            for (Map.Entry<String, com.bykv.vk.openvk.preload.a.k> entry : ((com.bykv.vk.openvk.preload.a.n) kVar).f4225a.entrySet()) {
                                cVar.a(entry.getKey());
                                a(cVar, entry.getValue());
                            }
                            cVar.d();
                            return;
                        }
                        throw new IllegalStateException("Not a JSON Object: ".concat(String.valueOf(kVar)));
                    }
                    throw new IllegalArgumentException("Couldn't write " + kVar.getClass());
                }
                cVar.e();
            }
        };
        Y = b(com.bykv.vk.openvk.preload.a.k.class, X);
        Z = new u() { // from class: com.bykv.vk.openvk.preload.a.b.a.n.24
            @Override // com.bykv.vk.openvk.preload.a.u
            public final <T> t<T> a(com.bykv.vk.openvk.preload.a.f fVar, com.bykv.vk.openvk.preload.a.c.a<T> aVar) {
                Class<? super T> cls = aVar.b;
                if (!Enum.class.isAssignableFrom(cls) || cls == Enum.class) {
                    return null;
                }
                if (!cls.isEnum()) {
                    cls = cls.getSuperclass();
                }
                return new a(cls);
            }
        };
    }

    public static <TT> u a(final com.bykv.vk.openvk.preload.a.c.a<TT> aVar, final t<TT> tVar) {
        return new u() { // from class: com.bykv.vk.openvk.preload.a.b.a.n.25
            @Override // com.bykv.vk.openvk.preload.a.u
            public final <T> t<T> a(com.bykv.vk.openvk.preload.a.f fVar, com.bykv.vk.openvk.preload.a.c.a<T> aVar2) {
                if (aVar2.equals(com.bykv.vk.openvk.preload.a.c.a.this)) {
                    return tVar;
                }
                return null;
            }
        };
    }

    public static <T1> u b(final Class<T1> cls, final t<T1> tVar) {
        return new u() { // from class: com.bykv.vk.openvk.preload.a.b.a.n.29
            @Override // com.bykv.vk.openvk.preload.a.u
            public final <T2> t<T2> a(com.bykv.vk.openvk.preload.a.f fVar, com.bykv.vk.openvk.preload.a.c.a<T2> aVar) {
                final Class<? super T2> cls2 = aVar.b;
                if (cls.isAssignableFrom(cls2)) {
                    return (t<T2>) new t<T1>() { // from class: com.bykv.vk.openvk.preload.a.b.a.n.29.1
                        @Override // com.bykv.vk.openvk.preload.a.t
                        public final void a(com.bykv.vk.openvk.preload.a.d.c cVar, T1 t1) throws IOException {
                            tVar.a(cVar, t1);
                        }

                        @Override // com.bykv.vk.openvk.preload.a.t
                        public final T1 a(com.bykv.vk.openvk.preload.a.d.a aVar2) throws IOException {
                            T1 t1 = (T1) tVar.a(aVar2);
                            if (t1 == null || cls2.isInstance(t1)) {
                                return t1;
                            }
                            throw new r("Expected a " + cls2.getName() + " but was " + t1.getClass().getName());
                        }
                    };
                }
                return null;
            }

            public final String toString() {
                return "Factory[typeHierarchy=" + cls.getName() + ",adapter=" + tVar + "]";
            }
        };
    }

    /* loaded from: classes3.dex */
    static final class a<T extends Enum<T>> extends t<T> {

        /* renamed from: a  reason: collision with root package name */
        public final Map<String, T> f4173a = new HashMap();
        public final Map<T, String> b = new HashMap();

        public a(Class<T> cls) {
            T[] enumConstants;
            try {
                for (T t : cls.getEnumConstants()) {
                    String name = t.name();
                    com.bykv.vk.openvk.preload.a.a.c cVar = (com.bykv.vk.openvk.preload.a.a.c) cls.getField(name).getAnnotation(com.bykv.vk.openvk.preload.a.a.c.class);
                    if (cVar != null) {
                        name = cVar.a();
                        for (String str : cVar.b()) {
                            this.f4173a.put(str, t);
                        }
                    }
                    this.f4173a.put(name, t);
                    this.b.put(t, name);
                }
            } catch (NoSuchFieldException e) {
                throw new AssertionError(e);
            }
        }

        @Override // com.bykv.vk.openvk.preload.a.t
        public final /* synthetic */ void a(com.bykv.vk.openvk.preload.a.d.c cVar, Object obj) throws IOException {
            Enum r3 = (Enum) obj;
            cVar.b(r3 == null ? null : this.b.get(r3));
        }

        @Override // com.bykv.vk.openvk.preload.a.t
        public final /* synthetic */ Object a(com.bykv.vk.openvk.preload.a.d.a aVar) throws IOException {
            if (aVar.f() == com.bykv.vk.openvk.preload.a.d.b.NULL) {
                aVar.k();
                return null;
            }
            return this.f4173a.get(aVar.i());
        }
    }

    public static <TT> u a(final Class<TT> cls, final t<TT> tVar) {
        return new u() { // from class: com.bykv.vk.openvk.preload.a.b.a.n.26
            @Override // com.bykv.vk.openvk.preload.a.u
            public final <T> t<T> a(com.bykv.vk.openvk.preload.a.f fVar, com.bykv.vk.openvk.preload.a.c.a<T> aVar) {
                if (aVar.b == cls) {
                    return tVar;
                }
                return null;
            }

            public final String toString() {
                return "Factory[type=" + cls.getName() + ",adapter=" + tVar + "]";
            }
        };
    }

    public static <TT> u a(final Class<TT> cls, final Class<TT> cls2, final t<? super TT> tVar) {
        return new u() { // from class: com.bykv.vk.openvk.preload.a.b.a.n.27
            @Override // com.bykv.vk.openvk.preload.a.u
            public final <T> t<T> a(com.bykv.vk.openvk.preload.a.f fVar, com.bykv.vk.openvk.preload.a.c.a<T> aVar) {
                Class<? super T> cls3 = aVar.b;
                if (cls3 == cls || cls3 == cls2) {
                    return tVar;
                }
                return null;
            }

            public final String toString() {
                return "Factory[type=" + cls2.getName() + "+" + cls.getName() + ",adapter=" + tVar + "]";
            }
        };
    }
}