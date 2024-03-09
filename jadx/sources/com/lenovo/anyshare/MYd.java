package com.lenovo.anyshare;

import android.os.Build;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.util.Locale;

/* loaded from: classes6.dex */
public class MYd {
    public static int a() {
        return (int) (ObjectStore.getContext().getResources().getDisplayMetrics().density * 160.0f);
    }

    public static String b() {
        return Locale.getDefault().getLanguage();
    }

    public static int c() {
        if (Build.VERSION.SDK_INT <= 20) {
            return Build.CPU_ABI.contains("arm64") ? 64 : 32;
        }
        for (String str : Build.SUPPORTED_ABIS) {
            if (str.contains("arm64")) {
                return 64;
            }
        }
        return 32;
    }

    public static int d() {
        return Build.VERSION.SDK_INT;
    }
}
