package com.lenovo.anyshare;

import android.content.Context;
import android.content.pm.PackageInfo;
import com.ushareit.tools.core.utils.PackageUtils;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes7.dex */
public class MMf {
    public static synchronized boolean a(Context context, String str, String str2, boolean z) {
        boolean contains;
        synchronized (MMf.class) {
            List<PackageInfo> a2 = PackageUtils.a(context, 0, str2, z);
            ArrayList arrayList = new ArrayList();
            if (a2 != null) {
                for (int i = 0; i < a2.size(); i++) {
                    arrayList.add(a2.get(i).packageName);
                }
            }
            contains = arrayList.contains(str);
        }
        return contains;
    }
}
