package com.lenovo.anyshare;

import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;

/* loaded from: classes8.dex */
public class KWi {
    public static String a(int i) {
        if (i != 110) {
            if (i != 220) {
                if (i != 560) {
                    return ObjectStore.getContext().getResources().getString(R.string.diq);
                }
                return ObjectStore.getContext().getResources().getString(R.string.cnq);
            }
            return ObjectStore.getContext().getResources().getString(R.string.dqk);
        }
        return ObjectStore.getContext().getResources().getString(R.string.cnb);
    }
}
