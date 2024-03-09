package com.lenovo.anyshare;

import java.util.Comparator;

/* renamed from: com.lenovo.anyshare._ka  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C8374_ka implements Comparator<AbstractC0959Aqf> {
    @Override // java.util.Comparator
    /* renamed from: a */
    public int compare(AbstractC0959Aqf abstractC0959Aqf, AbstractC0959Aqf abstractC0959Aqf2) {
        try {
            if ((abstractC0959Aqf instanceof AbstractC23099xqf) && (abstractC0959Aqf2 instanceof AbstractC23099xqf)) {
                long j = ((AbstractC23099xqf) abstractC0959Aqf).k;
                long j2 = ((AbstractC23099xqf) abstractC0959Aqf2).k;
                if (j > j2) {
                    return -1;
                }
                return j < j2 ? 1 : 0;
            }
            long longExtra = abstractC0959Aqf.getLongExtra("key_time", 0L);
            long longExtra2 = abstractC0959Aqf2.getLongExtra("key_time", 0L);
            if (longExtra > longExtra2) {
                return -1;
            }
            return longExtra < longExtra2 ? 1 : 0;
        } catch (Exception e) {
            e.printStackTrace();
            return 0;
        }
    }
}
