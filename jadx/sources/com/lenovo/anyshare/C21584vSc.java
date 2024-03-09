package com.lenovo.anyshare;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0005¢\u0006\u0002\u0010\u0002¨\u0006\u0004"}, d2 = {"Lcom/sharead/ad/aggregation/adapter/utils/NetConnectUtil;", "", "()V", "Companion", "AdAggregationAdapter-20240304_release"}, k = 1, mv = {1, 4, 0})
/* renamed from: com.lenovo.anyshare.vSc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C21584vSc {

    /* renamed from: a  reason: collision with root package name */
    public static volatile long f27951a;
    public static final a d = new a(null);
    public static volatile boolean b = true;
    public static volatile boolean c = true;

    /* renamed from: com.lenovo.anyshare.vSc$a */
    /* loaded from: classes6.dex */
    public static final class a {
        public a() {
        }

        public final boolean a() {
            return C21584vSc.b;
        }

        public final boolean b() {
            return C21584vSc.c;
        }

        /* JADX WARN: Code restructure failed: missing block: B:15:0x0057, code lost:
            if (b() == false) goto L7;
         */
        /* JADX WARN: Code restructure failed: missing block: B:7:0x001c, code lost:
            if (b() == false) goto L7;
         */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final boolean c() {
            /*
                r9 = this;
                long r0 = java.lang.System.currentTimeMillis()
                long r2 = com.lenovo.anyshare.C21584vSc.a()
                long r2 = r0 - r2
                r4 = 0
                r5 = 1
                r6 = 2500(0x9c4, double:1.235E-320)
                int r8 = (r2 > r6 ? 1 : (r2 == r6 ? 0 : -1))
                if (r8 >= 0) goto L20
                boolean r0 = r9.a()
                if (r0 != 0) goto L1e
                boolean r0 = r9.b()
                if (r0 == 0) goto L5a
            L1e:
                r4 = 1
                goto L5a
            L20:
                com.lenovo.anyshare.C21584vSc.a(r0)
                android.content.Context r0 = com.ushareit.base.core.utils.lang.ObjectStore.getContext()
                android.util.Pair r0 = com.lenovo.anyshare.C4264Mbd.b(r0)
                if (r0 == 0) goto L4d
                java.lang.Object r1 = r0.first
                java.lang.String r2 = "pair.first"
                com.lenovo.anyshare.C11440emk.d(r1, r2)
                java.lang.Boolean r1 = (java.lang.Boolean) r1
                boolean r1 = r1.booleanValue()
                r9.a(r1)
                java.lang.Object r0 = r0.second
                java.lang.String r1 = "pair.second"
                com.lenovo.anyshare.C11440emk.d(r0, r1)
                java.lang.Boolean r0 = (java.lang.Boolean) r0
                boolean r0 = r0.booleanValue()
                r9.b(r0)
            L4d:
                boolean r0 = r9.a()
                if (r0 != 0) goto L1e
                boolean r0 = r9.b()
                if (r0 == 0) goto L5a
                goto L1e
            L5a:
                com.lenovo.anyshare.xSc$a r0 = com.lenovo.anyshare.C22806xSc.f28910a
                java.lang.StringBuilder r1 = new java.lang.StringBuilder
                r1.<init>()
                java.lang.String r2 = "#### isNetworkConnected: "
                r1.append(r2)
                r1.append(r4)
                java.lang.String r1 = r1.toString()
                r0.a(r1)
                return r4
            */
            throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C21584vSc.a.c():boolean");
        }

        public /* synthetic */ a(Ulk ulk) {
            this();
        }

        public final void a(boolean z) {
            C21584vSc.b = z;
        }

        public final void b(boolean z) {
            C21584vSc.c = z;
        }
    }
}
