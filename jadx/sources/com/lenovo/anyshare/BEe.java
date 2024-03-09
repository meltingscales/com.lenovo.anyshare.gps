package com.lenovo.anyshare;

import java.util.Comparator;
import java.util.List;

/* loaded from: classes7.dex */
public class BEe implements Comparator<List<AbstractC23099xqf>> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ CEe f6802a;

    public BEe(CEe cEe) {
        this.f6802a = cEe;
    }

    @Override // java.util.Comparator
    /* renamed from: a */
    public int compare(List<AbstractC23099xqf> list, List<AbstractC23099xqf> list2) {
        int size = list.size() - list2.size();
        if (size != 0) {
            return size < 0 ? 1 : -1;
        } else if (list.size() == 0) {
            return 0;
        } else {
            long size2 = list.get(0).getSize() - list2.get(0).getSize();
            if (size2 == 0) {
                return 0;
            }
            return size2 < 0 ? 1 : -1;
        }
    }
}
