package com.moksha;

import android.content.Context;

/* loaded from: classes5.dex */
public class MokshaNative {
    public static volatile boolean salvaLibraryloaded = true;

    static {
        try {
            System.loadLibrary("moksha");
        } catch (Throwable th) {
            th.printStackTrace();
            salvaLibraryloaded = false;
        }
    }

    public static boolean unseal(Context context) {
        if (salvaLibraryloaded) {
            unsealNative(context);
            return true;
        }
        return false;
    }

    public static native void unsealNative(Context context);
}
