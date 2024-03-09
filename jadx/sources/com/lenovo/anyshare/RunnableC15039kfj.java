package com.lenovo.anyshare;

import android.content.pm.PackageInfo;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.tools.core.utils.PackageUtils;
import java.util.ArrayList;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.kfj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class RunnableC15039kfj implements Runnable {
    @Override // java.lang.Runnable
    public void run() {
        try {
            if (C16258mfj.h == null || C16258mfj.h.size() <= 0) {
                ArrayList arrayList = new ArrayList(PackageUtils.a(ObjectStore.getContext(), 0, "upgrade", false));
                ArrayList arrayList2 = new ArrayList();
                int size = arrayList.size();
                if (size == 0) {
                    return;
                }
                for (int i = 0; i < size; i++) {
                    PackageInfo packageInfo = (PackageInfo) arrayList.get(i);
                    boolean z = true;
                    if ((packageInfo.applicationInfo.flags & 1) == 0) {
                        z = false;
                    }
                    if (!z) {
                        arrayList2.add(packageInfo.packageName);
                    }
                }
                C16258mfj.h.clear();
                C16258mfj.h.addAll(arrayList2);
                C6040Sge.a("UpgradeManager", "initYYList init: " + C16258mfj.h.toString() + C18128pjc.f25363a + C16258mfj.h.size());
            }
        } catch (Exception unused) {
            C6040Sge.b("UpgradeManager", "initYYList err");
        }
    }
}
