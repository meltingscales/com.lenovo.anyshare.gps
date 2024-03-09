package com.lenovo.anyshare;

import android.app.Activity;
import androidx.core.app.ActivityCompat;
import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.gps.R;

/* renamed from: com.lenovo.anyshare.bSg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C9367bSg {
    public static void a(FragmentActivity fragmentActivity) {
        if (fragmentActivity == null || a(fragmentActivity, "android.permission.CAMERA")) {
            return;
        }
        C24348zsj.c().b(fragmentActivity.getString(R.string.d6e)).c(fragmentActivity.getString(R.string.bk0)).a(new ZRg(fragmentActivity)).a(false).a(fragmentActivity, "cameraPermission");
    }

    public static void b(FragmentActivity fragmentActivity) {
        if (fragmentActivity == null || a(fragmentActivity, "android.permission.WRITE_EXTERNAL_STORAGE")) {
            return;
        }
        C24348zsj.c().b(fragmentActivity.getString(R.string.d6f)).c(fragmentActivity.getString(R.string.bk0)).a(new _Rg(fragmentActivity)).a(false).a(fragmentActivity, "cropPermission");
    }

    public static void c(FragmentActivity fragmentActivity) {
        if (fragmentActivity == null || a(fragmentActivity, "android.permission.WRITE_EXTERNAL_STORAGE")) {
            return;
        }
        C24348zsj.c().b(fragmentActivity.getString(R.string.d6f)).c(fragmentActivity.getString(R.string.bk0)).a(new C8757aSg(fragmentActivity)).a(false).a(fragmentActivity, "storagePermission");
    }

    public static boolean a(Activity activity, String str) {
        return ActivityCompat.shouldShowRequestPermissionRationale(activity, str);
    }
}
