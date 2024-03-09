package com.lenovo.anyshare;

import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0005¢\u0006\u0002\u0010\u0002¨\u0006\u0004"}, d2 = {"Lcom/lenovo/anyshare/stats/vcheck/VJson;", "", "()V", "Companion", "SHAREit_shareitRelease"}, k = 1, mv = {1, 4, 0})
/* renamed from: com.lenovo.anyshare.sGb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C19618sGb {

    /* renamed from: a  reason: collision with root package name */
    public static final a f26425a = new a(null);

    /* renamed from: com.lenovo.anyshare.sGb$a */
    /* loaded from: classes5.dex */
    public static final class a {
        public a() {
        }

        public static /* synthetic */ String a(a aVar, boolean z, int i, Object obj) {
            if ((i & 1) != 0) {
                z = false;
            }
            return aVar.a(z);
        }

        private final int b(List<C11058eGb> list) {
            int i = 0;
            if (list == null) {
                return 0;
            }
            Boolean bool = null;
            for (C11058eGb c11058eGb : list) {
                boolean z = c11058eGb.b;
                if ((!C11440emk.a(bool, Boolean.valueOf(z))) && bool != null) {
                    i++;
                }
                bool = Boolean.valueOf(z);
            }
            C6040Sge.a("vtag", "V change count: " + i);
            return i;
        }

        public /* synthetic */ a(Ulk ulk) {
            this();
        }

        /* JADX WARN: Code restructure failed: missing block: B:50:0x00d0, code lost:
            r0 = (java.util.List) r3.getValue();
            r1 = ((com.lenovo.anyshare.C11058eGb) com.lenovo.anyshare.C20552thk.s((java.util.List<? extends java.lang.Object>) r0)).d;
         */
        /* JADX WARN: Code restructure failed: missing block: B:51:0x00e4, code lost:
            if (com.lenovo.anyshare.C20229tGb.b.a(r1, false) == false) goto L61;
         */
        /* JADX WARN: Code restructure failed: missing block: B:52:0x00e6, code lost:
            r2 = com.lenovo.anyshare.C19618sGb.f26425a.b(r0);
            r3 = new java.util.LinkedHashMap();
            r0 = r0.iterator();
         */
        /* JADX WARN: Code restructure failed: missing block: B:54:0x00f9, code lost:
            if (r0.hasNext() == false) goto L54;
         */
        /* JADX WARN: Code restructure failed: missing block: B:55:0x00fb, code lost:
            r4 = r0.next();
            r5 = java.lang.Integer.valueOf(((com.lenovo.anyshare.C11058eGb) r4).f);
            r6 = r3.get(r5);
         */
        /* JADX WARN: Code restructure failed: missing block: B:56:0x010c, code lost:
            if (r6 != null) goto L53;
         */
        /* JADX WARN: Code restructure failed: missing block: B:57:0x010e, code lost:
            r6 = new java.util.ArrayList();
            r3.put(r5, r6);
         */
        /* JADX WARN: Code restructure failed: missing block: B:58:0x0116, code lost:
            ((java.util.List) r6).add(r4);
         */
        /* JADX WARN: Code restructure failed: missing block: B:59:0x011c, code lost:
            r4 = 0;
            r0 = r3.entrySet().iterator();
         */
        /* JADX WARN: Code restructure failed: missing block: B:61:0x012a, code lost:
            if (r0.hasNext() == false) goto L59;
         */
        /* JADX WARN: Code restructure failed: missing block: B:62:0x012c, code lost:
            r3 = (java.util.Map.Entry) r0.next();
            ((java.lang.Number) r3.getKey()).intValue();
            r4 = r4 + com.lenovo.anyshare.C19618sGb.f26425a.a((java.util.List) r3.getValue());
         */
        /* JADX WARN: Code restructure failed: missing block: B:63:0x0149, code lost:
            r10.put(com.anythink.expressad.foundation.d.n.d, r2);
            r10.put("duration", r4);
            r10.put(com.ushareit.muslim.networklibrary.model.Progress.DATE, r1);
         */
        /* JADX WARN: Removed duplicated region for block: B:15:0x0030  */
        /* JADX WARN: Removed duplicated region for block: B:18:0x0034  */
        @com.lenovo.anyshare.Tkk
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final synchronized java.lang.String a(boolean r10) {
            /*
                Method dump skipped, instructions count: 360
                To view this dump change 'Code comments level' option to 'DEBUG'
            */
            throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C19618sGb.a.a(boolean):java.lang.String");
        }

        private final long a(List<C11058eGb> list) {
            long j = 0;
            if (list == null) {
                return 0L;
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            Long l = null;
            Long l2 = null;
            Long l3 = null;
            for (C11058eGb c11058eGb : list) {
                if (c11058eGb.b && l == null) {
                    l = Long.valueOf(c11058eGb.g);
                } else if (!c11058eGb.b) {
                    l = null;
                }
                if (c11058eGb.b && l3 == null) {
                    l3 = Long.valueOf(c11058eGb.g);
                }
                if (!c11058eGb.b && l3 != null) {
                    linkedHashMap.put(l3, Long.valueOf(c11058eGb.g));
                    l3 = null;
                }
                if (c11058eGb.b) {
                    l2 = Long.valueOf(c11058eGb.g);
                }
            }
            if (l != null && l2 != null && l2.longValue() > l.longValue()) {
                linkedHashMap.put(l, l2);
            }
            for (Map.Entry entry : linkedHashMap.entrySet()) {
                j += ((Number) entry.getValue()).longValue() - ((Number) entry.getKey()).longValue();
            }
            return j;
        }
    }

    @Tkk
    public static final synchronized String a(boolean z) {
        String a2;
        synchronized (C19618sGb.class) {
            a2 = f26425a.a(z);
        }
        return a2;
    }
}
