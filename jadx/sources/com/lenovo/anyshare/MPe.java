package com.lenovo.anyshare;

import android.app.AppOpsManager;
import android.content.Context;
import android.os.Build;
import android.os.Process;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.tools.core.utils.ArtifactTypeUtil;

/* loaded from: classes7.dex */
public class MPe {
    public static boolean a(Context context) {
        if (Build.VERSION.SDK_INT >= 22) {
            try {
                return ((AppOpsManager) context.getSystemService("appops")).checkOpNoThrow("android:get_usage_stats", Process.myUid(), context.getPackageName()) == 0;
            } catch (Exception unused) {
                return false;
            }
        }
        return true;
    }

    public static boolean b(Context context) {
        if (ArtifactTypeUtil.a(ObjectStore.getContext()) != ArtifactTypeUtil.ArtifactType.CHANNEL) {
            return false;
        }
        if (Build.VERSION.SDK_INT >= 26) {
            try {
                return ((AppOpsManager) context.getSystemService("appops")).checkOpNoThrow("android:get_usage_stats", Process.myUid(), context.getPackageName()) == 0;
            } catch (Exception unused) {
                return false;
            }
        }
        return true;
    }

    public static boolean a() {
        if (ArtifactTypeUtil.a(ObjectStore.getContext()) == ArtifactTypeUtil.ArtifactType.CHANNEL && !b(ObjectStore.getContext())) {
            long e = OSe.e();
            long a2 = C5753Rge.a(ObjectStore.getContext(), "add_clean_usage_permission_dlg", 86400000L);
            if (a2 == -1) {
                return false;
            }
            if (e == 0 || System.currentTimeMillis() - e > a2) {
                return true;
            }
        }
        return false;
    }
}
