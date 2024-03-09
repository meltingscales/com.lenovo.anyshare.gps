package com.lenovo.anyshare;

import java.lang.reflect.Method;
import java.util.List;
import java.util.regex.MatchResult;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\b\u0002\b\u0010\u0018\u00002\u00020\u0001:\u0001\u0012B\u0005¢\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\b\u0010\b\u001a\u00020\tH\u0016J\u001a\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0016\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u00060\u00112\u0006\u0010\u0007\u001a\u00020\u0006H\u0016¨\u0006\u0013"}, d2 = {"Lkotlin/internal/PlatformImplementations;", "", "()V", "addSuppressed", "", "cause", "", com.anythink.expressad.foundation.d.g.i, "defaultPlatformRandom", "Lkotlin/random/Random;", "getMatchResultNamedGroup", "Lkotlin/text/MatchGroup;", "matchResult", "Ljava/util/regex/MatchResult;", "name", "", "getSuppressed", "", "ReflectThrowable", "kotlin-stdlib"}, k = 1, mv = {1, 4, 0})
/* renamed from: com.lenovo.anyshare.bkk  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C9588bkk {

    /* renamed from: com.lenovo.anyshare.bkk$a */
    /* loaded from: classes9.dex */
    private static final class a {

        /* renamed from: a  reason: collision with root package name */
        public static final Method f19083a;
        public static final Method b;
        public static final a c = new a();

        /* JADX WARN: Removed duplicated region for block: B:13:0x0046 A[LOOP:0: B:3:0x0015->B:13:0x0046, LOOP_END] */
        /* JADX WARN: Removed duplicated region for block: B:24:0x004a A[EDGE_INSN: B:24:0x004a->B:15:0x004a ?: BREAK  , SYNTHETIC] */
        static {
            /*
                com.lenovo.anyshare.bkk$a r0 = new com.lenovo.anyshare.bkk$a
                r0.<init>()
                com.lenovo.anyshare.C9588bkk.a.c = r0
                java.lang.Class<java.lang.Throwable> r0 = java.lang.Throwable.class
                java.lang.reflect.Method[] r1 = r0.getMethods()
                java.lang.String r2 = "throwableMethods"
                com.lenovo.anyshare.C11440emk.d(r1, r2)
                int r2 = r1.length
                r3 = 0
                r4 = 0
            L15:
                java.lang.String r5 = "it"
                r6 = 0
                if (r4 >= r2) goto L49
                r7 = r1[r4]
                com.lenovo.anyshare.C11440emk.d(r7, r5)
                java.lang.String r8 = r7.getName()
                java.lang.String r9 = "addSuppressed"
                boolean r8 = com.lenovo.anyshare.C11440emk.a(r8, r9)
                if (r8 == 0) goto L42
                java.lang.Class[] r8 = r7.getParameterTypes()
                java.lang.String r9 = "it.parameterTypes"
                com.lenovo.anyshare.C11440emk.d(r8, r9)
                java.lang.Object r8 = com.lenovo.anyshare.Zgk.S(r8)
                java.lang.Class r8 = (java.lang.Class) r8
                boolean r8 = com.lenovo.anyshare.C11440emk.a(r8, r0)
                if (r8 == 0) goto L42
                r8 = 1
                goto L43
            L42:
                r8 = 0
            L43:
                if (r8 == 0) goto L46
                goto L4a
            L46:
                int r4 = r4 + 1
                goto L15
            L49:
                r7 = r6
            L4a:
                com.lenovo.anyshare.C9588bkk.a.f19083a = r7
                int r0 = r1.length
            L4d:
                if (r3 >= r0) goto L64
                r2 = r1[r3]
                com.lenovo.anyshare.C11440emk.d(r2, r5)
                java.lang.String r4 = r2.getName()
                java.lang.String r7 = "getSuppressed"
                boolean r4 = com.lenovo.anyshare.C11440emk.a(r4, r7)
                if (r4 == 0) goto L61
                goto L65
            L61:
                int r3 = r3 + 1
                goto L4d
            L64:
                r2 = r6
            L65:
                com.lenovo.anyshare.C9588bkk.a.b = r2
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C9588bkk.a.<clinit>():void");
        }
    }

    public void a(Throwable th, Throwable th2) {
        C11440emk.e(th, "cause");
        C11440emk.e(th2, com.anythink.expressad.foundation.d.g.i);
        Method method = a.f19083a;
        if (method != null) {
            method.invoke(th, th2);
        }
    }

    public List<Throwable> a(Throwable th) {
        Object invoke;
        C11440emk.e(th, com.anythink.expressad.foundation.d.g.i);
        Method method = a.b;
        if (method != null && (invoke = method.invoke(th, new Object[0])) != null) {
            if (invoke == null) {
                throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<kotlin.Throwable>");
            }
            List<Throwable> e = C22373wgk.e((Throwable[]) invoke);
            if (e != null) {
                return e;
            }
        }
        return C11990fhk.c();
    }

    public C10269cqk a(MatchResult matchResult, String str) {
        C11440emk.e(matchResult, "matchResult");
        C11440emk.e(str, "name");
        throw new UnsupportedOperationException("Retrieving groups by name is not supported on this platform.");
    }

    public _mk a() {
        return new Wmk();
    }
}
