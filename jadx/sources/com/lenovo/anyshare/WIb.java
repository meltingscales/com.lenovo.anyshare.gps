package com.lenovo.anyshare;

import androidx.core.app.ActivityCompat;
import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.gps.R;

/* loaded from: classes5.dex */
public class WIb {
    public static void a(FragmentActivity fragmentActivity) {
        if (fragmentActivity == null || ActivityCompat.shouldShowRequestPermissionRationale(fragmentActivity, "android.permission.CAMERA")) {
            return;
        }
        C24348zsj.c().b(fragmentActivity.getString(R.string.d6e)).c(fragmentActivity.getString(R.string.bk0)).a(new VIb(fragmentActivity)).a(false).a(fragmentActivity, "cameraPermission");
    }
}
