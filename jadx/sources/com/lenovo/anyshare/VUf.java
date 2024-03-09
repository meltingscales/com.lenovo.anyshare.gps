package com.lenovo.anyshare;

import java.util.Comparator;

/* loaded from: classes7.dex */
public class VUf implements Comparator<AbstractC11150eOf> {
    @Override // java.util.Comparator
    /* renamed from: a */
    public int compare(AbstractC11150eOf abstractC11150eOf, AbstractC11150eOf abstractC11150eOf2) {
        try {
            if ((abstractC11150eOf instanceof C22411wka) && (abstractC11150eOf2 instanceof C22411wka)) {
                AbstractC0959Aqf abstractC0959Aqf = ((C22411wka) abstractC11150eOf).t;
                AbstractC0959Aqf abstractC0959Aqf2 = ((C22411wka) abstractC11150eOf2).t;
                if ((abstractC0959Aqf instanceof AbstractC23099xqf) && (abstractC0959Aqf2 instanceof AbstractC23099xqf)) {
                    long size = ((AbstractC23099xqf) abstractC0959Aqf).getSize();
                    long size2 = ((AbstractC23099xqf) abstractC0959Aqf2).getSize();
                    if (size == size2) {
                        return 0;
                    }
                    return size - size2 > 0 ? -1 : 1;
                }
                return 0;
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
        return 0;
    }
}
