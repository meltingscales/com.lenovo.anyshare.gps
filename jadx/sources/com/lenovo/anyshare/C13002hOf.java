package com.lenovo.anyshare;

import com.anythink.core.common.c.j;
import com.ushareit.muslim.networklibrary.model.Progress;
import java.util.Comparator;

/* renamed from: com.lenovo.anyshare.hOf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C13002hOf implements Comparator<C14224jOf> {
    @Override // java.util.Comparator
    /* renamed from: a */
    public int compare(C14224jOf c14224jOf, C14224jOf c14224jOf2) {
        int a2;
        int a3;
        int b;
        int b2;
        if (c14224jOf.b(Progress.PRIORITY, 0) != c14224jOf2.b(Progress.PRIORITY, 0)) {
            a2 = c14224jOf2.b(Progress.PRIORITY, 0);
            a3 = c14224jOf.b(Progress.PRIORITY, 0);
        } else {
            if (c14224jOf.b(j.a.e, 0) != c14224jOf2.b(j.a.e, 0)) {
                b = c14224jOf.b(j.a.e, 0);
                b2 = c14224jOf2.b(j.a.e, 0);
            } else if (c14224jOf.b("show_count", 0) != c14224jOf2.b("show_count", 0)) {
                b = c14224jOf.b("show_count", 0);
                b2 = c14224jOf2.b("show_count", 0);
            } else {
                a2 = c14224jOf2.a();
                a3 = c14224jOf.a();
            }
            return b - b2;
        }
        return a2 - a3;
    }
}
