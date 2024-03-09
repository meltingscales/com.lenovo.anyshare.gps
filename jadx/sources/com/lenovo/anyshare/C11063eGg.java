package com.lenovo.anyshare;

import com.ushareit.content.item.AppItem;
import java.util.Comparator;

/* renamed from: com.lenovo.anyshare.eGg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C11063eGg implements Comparator<AppItem> {
    @Override // java.util.Comparator
    /* renamed from: a */
    public int compare(AppItem appItem, AppItem appItem2) {
        try {
            return Integer.parseInt(appItem.getStringExtra(C6365Tjj.A).replaceAll("-", "")) - Integer.parseInt(appItem2.getStringExtra(C6365Tjj.A).replaceAll("-", ""));
        } catch (Exception unused) {
            return -1;
        }
    }
}
