package com.lenovo.anyshare;

import android.os.Build;
import com.ushareit.base.core.utils.lang.ObjectStore;

/* renamed from: com.lenovo.anyshare.ygf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C23590ygf {
    public static boolean a() {
        if (ObjectStore.getContext() == null) {
            return false;
        }
        try {
            boolean z = Build.VERSION.SDK_INT >= 21;
            if (z) {
                z = C5753Rge.a(ObjectStore.getContext(), "popup_dialog_blur", false);
            }
            C6040Sge.a("popup_dialog_blur", "popup_dialog_blur: " + z);
            return z;
        } catch (Exception e) {
            e.printStackTrace();
            return false;
        }
    }
}
