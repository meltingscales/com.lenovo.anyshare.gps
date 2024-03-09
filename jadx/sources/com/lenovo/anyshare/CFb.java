package com.lenovo.anyshare;

import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.content.item.AppItem;
import java.util.Comparator;

/* loaded from: classes5.dex */
public class CFb implements Comparator<AbstractC23099xqf> {
    @Override // java.util.Comparator
    /* renamed from: a */
    public int compare(AbstractC23099xqf abstractC23099xqf, AbstractC23099xqf abstractC23099xqf2) {
        long j;
        long j2 = Long.MAX_VALUE;
        if (C22029wDb.l.a(abstractC23099xqf) >= 0) {
            j = Long.MAX_VALUE;
        } else {
            try {
                PackageInfo packageInfo = ObjectStore.getContext().getPackageManager().getPackageInfo(((AppItem) abstractC23099xqf).r, 0);
                if (packageInfo != null) {
                    j = packageInfo.lastUpdateTime;
                }
            } catch (PackageManager.NameNotFoundException unused) {
            }
            j = 0;
        }
        if (C22029wDb.l.a(abstractC23099xqf) < 0) {
            try {
                PackageInfo packageInfo2 = ObjectStore.getContext().getPackageManager().getPackageInfo(((AppItem) abstractC23099xqf2).r, 0);
                if (packageInfo2 != null) {
                    j2 = packageInfo2.lastUpdateTime;
                }
            } catch (PackageManager.NameNotFoundException unused2) {
            }
            j2 = 0;
        }
        return (j2 > j ? 1 : (j2 == j ? 0 : -1));
    }
}
