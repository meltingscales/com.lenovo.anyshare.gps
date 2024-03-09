package com.lenovo.anyshare;

import android.content.Context;
import com.ushareit.content.item.AppItem;
import java.util.Collections;
import java.util.Comparator;
import java.util.List;
import java.util.ListIterator;

/* renamed from: com.lenovo.anyshare.hoa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C13307hoa {
    public static List<C22488wqf> a(Context context, C22488wqf c22488wqf, Comparator<C22488wqf> comparator) {
        List<C22488wqf> list = c22488wqf.j;
        ListIterator<C22488wqf> listIterator = list.listIterator();
        while (listIterator.hasNext()) {
            C22488wqf next = listIterator.next();
            ListIterator<AbstractC23099xqf> listIterator2 = next.i.listIterator();
            while (listIterator2.hasNext()) {
                if (C1998Eee.b(context, ((AppItem) listIterator2.next()).r)) {
                    listIterator2.remove();
                }
            }
            if (next.n() == 0) {
                listIterator.remove();
            }
        }
        if (comparator != null) {
            Collections.sort(list, comparator);
        }
        return list;
    }
}
