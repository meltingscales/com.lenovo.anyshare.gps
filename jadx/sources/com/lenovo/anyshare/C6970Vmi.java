package com.lenovo.anyshare;

import com.ushareit.content.item.AppItem;
import java.util.Comparator;

/* renamed from: com.lenovo.anyshare.Vmi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C6970Vmi implements Comparator<AbstractC23099xqf> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C7257Wmi f15991a;

    public C6970Vmi(C7257Wmi c7257Wmi) {
        this.f15991a = c7257Wmi;
    }

    @Override // java.util.Comparator
    /* renamed from: a */
    public int compare(AbstractC23099xqf abstractC23099xqf, AbstractC23099xqf abstractC23099xqf2) {
        AppItem appItem = (AppItem) abstractC23099xqf;
        AppItem appItem2 = (AppItem) abstractC23099xqf2;
        boolean z = false;
        boolean z2 = appItem.r.contains(".lenovo.") || appItem.r.contains(".leos.");
        z = (appItem2.r.contains(".lenovo.") || appItem2.r.contains(".leos.")) ? true : true;
        if (z2 || z) {
            if (!z2 || !z) {
                return z2 ? -1 : 1;
            }
            boolean contains = appItem.r.contains(this.f15991a.f25818a.getPackageName());
            boolean contains2 = appItem2.r.contains(this.f15991a.f25818a.getPackageName());
            if (contains) {
                return -1;
            }
            if (contains2) {
                return 1;
            }
            return appItem.e.compareTo(appItem2.e);
        }
        return appItem.e.compareTo(appItem2.e);
    }
}
