package com.lenovo.anyshare;

import android.os.Build;
import android.os.StrictMode;
import java.io.File;
import java.util.regex.Pattern;

/* renamed from: com.lenovo.anyshare.qz  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C18927qz {
    public static int a() {
        int availableProcessors = Runtime.getRuntime().availableProcessors();
        return Build.VERSION.SDK_INT < 17 ? Math.max(b(), availableProcessors) : availableProcessors;
    }

    public static int b() {
        File[] fileArr;
        StrictMode.ThreadPolicy allowThreadDiskReads = StrictMode.allowThreadDiskReads();
        try {
            fileArr = new File("/sys/devices/system/cpu/").listFiles(new C18317pz(Pattern.compile("cpu[0-9]+")));
        } catch (Throwable th) {
            try {
                if (android.util.Log.isLoggable("GlideRuntimeCompat", 6)) {
                    android.util.Log.e("GlideRuntimeCompat", "Failed to calculate accurate cpu count", th);
                }
                StrictMode.setThreadPolicy(allowThreadDiskReads);
                fileArr = null;
            } finally {
                StrictMode.setThreadPolicy(allowThreadDiskReads);
            }
        }
        return Math.max(1, fileArr != null ? fileArr.length : 0);
    }
}
