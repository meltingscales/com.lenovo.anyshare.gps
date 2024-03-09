package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.Moi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C4412Moi {
    public static long a(AbstractC0959Aqf abstractC0959Aqf) {
        long j = 0;
        if (abstractC0959Aqf instanceof AbstractC23099xqf) {
            return ((AbstractC23099xqf) abstractC0959Aqf).getSize();
        }
        if (abstractC0959Aqf instanceof C22488wqf) {
            for (AbstractC23099xqf abstractC23099xqf : ((C22488wqf) abstractC0959Aqf).i) {
                j += abstractC23099xqf.getSize();
            }
            return j;
        }
        return 0L;
    }

    public static long b(AbstractC0959Aqf abstractC0959Aqf) {
        return a(abstractC0959Aqf);
    }
}
