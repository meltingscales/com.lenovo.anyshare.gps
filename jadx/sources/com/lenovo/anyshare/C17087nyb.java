package com.lenovo.anyshare;

import com.ushareit.content.item.AppItem;
import java.util.Comparator;

/* renamed from: com.lenovo.anyshare.nyb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C17087nyb implements Comparator<AppItem> {
    @Override // java.util.Comparator
    /* renamed from: a */
    public int compare(AppItem appItem, AppItem appItem2) {
        int intExtra = appItem.getIntExtra("in_app_black_list", 0);
        int intExtra2 = appItem2.getIntExtra("in_app_black_list", 0);
        if (intExtra != intExtra2) {
            return intExtra - intExtra2 > 0 ? -1 : 1;
        }
        long longExtra = appItem.getLongExtra("analyze_internal_size", 0L);
        long longExtra2 = appItem2.getLongExtra("analyze_internal_size", 0L);
        if (longExtra == longExtra2) {
            return 0;
        }
        return longExtra - longExtra2 > 0 ? -1 : 1;
    }
}
