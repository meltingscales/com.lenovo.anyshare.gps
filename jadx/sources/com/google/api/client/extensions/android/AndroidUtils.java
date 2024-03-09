package com.google.api.client.extensions.android;

import android.os.Build;
import com.google.api.client.util.Preconditions;

/* loaded from: classes4.dex */
public class AndroidUtils {
    public static void checkMinimumSdkLevel(int i) {
        Preconditions.checkArgument(isMinimumSdkLevel(i), "running on Android SDK level %s but requires minimum %s", Integer.valueOf(Build.VERSION.SDK_INT), Integer.valueOf(i));
    }

    public static boolean isMinimumSdkLevel(int i) {
        return Build.VERSION.SDK_INT >= i;
    }
}
