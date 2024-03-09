package com.lenovo.anyshare;

import java.util.ArrayList;
import java.util.List;

/* loaded from: classes5.dex */
public final class AFb {
    public static final boolean a(AbstractC23099xqf abstractC23099xqf) {
        return a(abstractC23099xqf, false, 1, null);
    }

    public static /* synthetic */ boolean a(AbstractC23099xqf abstractC23099xqf, boolean z, int i, Object obj) {
        if ((i & 1) != 0) {
            z = false;
        }
        return a(abstractC23099xqf, z);
    }

    public static final void b(AbstractC23099xqf abstractC23099xqf, boolean z) {
        C11440emk.e(abstractC23099xqf, "$this$setChecked");
        abstractC23099xqf.putExtra("share_zone_checked", z);
    }

    public static final void c(AbstractC23099xqf abstractC23099xqf, boolean z) {
        C11440emk.e(abstractC23099xqf, "$this$setEditMode");
        abstractC23099xqf.putExtra("share_zone_edit", z);
    }

    public static final boolean a(AbstractC23099xqf abstractC23099xqf, boolean z) {
        C11440emk.e(abstractC23099xqf, "$this$isChecked");
        return abstractC23099xqf.getBooleanExtra("share_zone_checked", z);
    }

    public static final boolean b(AbstractC23099xqf abstractC23099xqf) {
        C11440emk.e(abstractC23099xqf, "$this$isEditMode");
        return abstractC23099xqf.getBooleanExtra("share_zone_edit", false);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final ArrayList<AbstractC23099xqf> a(List<? extends AbstractC0959Aqf> list) {
        C11440emk.e(list, "$this$getAllItems");
        ArrayList<AbstractC23099xqf> arrayList = new ArrayList<>();
        for (AbstractC0959Aqf abstractC0959Aqf : list) {
            if (abstractC0959Aqf instanceof AbstractC23099xqf) {
                arrayList.add(abstractC0959Aqf);
            } else if (abstractC0959Aqf instanceof C22488wqf) {
                arrayList.addAll(((C22488wqf) abstractC0959Aqf).i);
            }
        }
        return arrayList;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0095 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0052 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.util.List<com.lenovo.anyshare.AbstractC23099xqf> a(java.util.List<? extends com.lenovo.anyshare.AbstractC23099xqf> r11, java.util.List<com.lenovo.anyshare.ODb> r12) {
        /*
            java.lang.String r0 = "$this$filterNotRecommendedItems"
            com.lenovo.anyshare.C11440emk.e(r11, r0)
            r0 = 0
            r1 = 1
            if (r12 == 0) goto L12
            boolean r2 = r12.isEmpty()
            if (r2 == 0) goto L10
            goto L12
        L10:
            r2 = 0
            goto L13
        L12:
            r2 = 1
        L13:
            if (r2 == 0) goto L16
            return r11
        L16:
            java.util.ArrayList r2 = new java.util.ArrayList
            r2.<init>()
            java.util.ArrayList r3 = new java.util.ArrayList
            r3.<init>()
            java.util.ArrayList r4 = new java.util.ArrayList
            r4.<init>()
            java.util.Iterator r12 = r12.iterator()
        L29:
            boolean r5 = r12.hasNext()
            if (r5 == 0) goto L49
            java.lang.Object r5 = r12.next()
            com.lenovo.anyshare.ODb r5 = (com.lenovo.anyshare.ODb) r5
            java.lang.String r6 = r5.contentType
            r2.add(r6)
            java.lang.String r6 = r5.filePath
            r3.add(r6)
            long r5 = r5.timestamp
            java.lang.Long r5 = java.lang.Long.valueOf(r5)
            r4.add(r5)
            goto L29
        L49:
            java.util.ArrayList r12 = new java.util.ArrayList
            r12.<init>()
            java.util.Iterator r11 = r11.iterator()
        L52:
            boolean r5 = r11.hasNext()
            if (r5 == 0) goto L99
            java.lang.Object r5 = r11.next()
            r6 = r5
            com.lenovo.anyshare.xqf r6 = (com.lenovo.anyshare.AbstractC23099xqf) r6
            java.lang.String r7 = r6.j
            int r7 = r3.indexOf(r7)
            if (r7 <= 0) goto L92
            java.lang.Object r8 = com.lenovo.anyshare.C20552thk.i(r2, r7)
            java.lang.String r8 = (java.lang.String) r8
            com.ushareit.tools.core.lang.ContentType r9 = r6.getContentType()
            java.lang.String r9 = r9.toString()
            boolean r8 = com.lenovo.anyshare.C11440emk.a(r8, r9)
            if (r8 == 0) goto L92
            java.lang.Object r7 = com.lenovo.anyshare.C20552thk.i(r4, r7)
            java.lang.Long r7 = (java.lang.Long) r7
            long r8 = r6.getSize()
            if (r7 != 0) goto L88
            goto L92
        L88:
            long r6 = r7.longValue()
            int r10 = (r6 > r8 ? 1 : (r6 == r8 ? 0 : -1))
            if (r10 != 0) goto L92
            r6 = 1
            goto L93
        L92:
            r6 = 0
        L93:
            if (r6 == 0) goto L52
            r12.add(r5)
            goto L52
        L99:
            return r12
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.AFb.a(java.util.List, java.util.List):java.util.List");
    }
}
