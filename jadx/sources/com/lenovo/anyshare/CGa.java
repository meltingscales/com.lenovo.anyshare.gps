package com.lenovo.anyshare;

import android.content.Context;
import android.os.Build;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;

/* loaded from: classes5.dex */
public class CGa {
    public static int a() {
        if (C1193Ble.d().g()) {
            return C1193Ble.d().c(R.color.bhi);
        }
        return ObjectStore.getContext().getResources().getColor(Build.VERSION.SDK_INT >= 23 ? R.color.bi0 : R.color.a0x);
    }

    public static boolean a(Context context) {
        if (C1193Ble.d().g()) {
            Boolean bool = null;
            try {
                if (C1193Ble.d().f() != null) {
                    bool = Boolean.valueOf(C1193Ble.d().b(R.bool.g));
                }
            } catch (Exception unused) {
                bool = false;
            }
            if (bool == null) {
                return false;
            }
            return bool.booleanValue();
        }
        return true;
    }
}
