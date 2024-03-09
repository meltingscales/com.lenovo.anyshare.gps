package com.lenovo.anyshare;

import android.content.Intent;
import android.os.Build;
import android.provider.Settings;
import androidx.fragment.app.FragmentActivity;
import com.ushareit.base.core.utils.lang.ObjectStore;

/* renamed from: com.lenovo.anyshare.Jle  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C3514Jle {
    public static void a(FragmentActivity fragmentActivity, int i) {
        int i2 = Build.VERSION.SDK_INT;
        if (i2 >= 26) {
            fragmentActivity.startActivityForResult(new Intent("android.settings.action.MANAGE_OVERLAY_PERMISSION"), i);
        } else if (i2 >= 23) {
            Intent intent = new Intent("android.settings.action.MANAGE_OVERLAY_PERMISSION");
            intent.setData(android.net.Uri.parse("package:" + fragmentActivity.getPackageName()));
            fragmentActivity.startActivityForResult(intent, i);
        }
    }

    public static boolean a() {
        if (Build.VERSION.SDK_INT >= 23) {
            return Settings.canDrawOverlays(ObjectStore.getContext());
        }
        return true;
    }
}
