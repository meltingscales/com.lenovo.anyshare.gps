package com.lenovo.anyshare;

import android.app.Activity;
import android.os.Build;

/* loaded from: classes5.dex */
public class UIb {
    public static void a(Activity activity) {
        if (activity == null) {
            return;
        }
        activity.getWindow().addFlags(1024);
        C6040Sge.a("StatusBarUtils", "hideBottomUIMenu()......  " + activity);
        if (Build.VERSION.SDK_INT < 19) {
            activity.getWindow().getDecorView().setSystemUiVisibility(8);
        } else {
            activity.getWindow().getDecorView().setSystemUiVisibility(5894);
        }
    }
}
