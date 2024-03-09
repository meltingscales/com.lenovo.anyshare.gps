package com.lenovo.anyshare;

import android.content.Context;
import android.os.Build;
import android.os.StatFs;
import java.io.File;

/* renamed from: com.lenovo.anyshare.Mcd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C4275Mcd {
    public static long a(String str) {
        try {
            StatFs statFs = new StatFs(str);
            return statFs.getAvailableBlocks() * statFs.getBlockSize();
        } catch (Exception unused) {
            return 0L;
        }
    }

    public static long b(String str) {
        try {
            StatFs statFs = new StatFs(str);
            return statFs.getBlockCount() * statFs.getBlockSize();
        } catch (Exception unused) {
            return 0L;
        }
    }

    public static File a(Context context, String str) {
        return new File(str, "/Android/data/" + context.getPackageName());
    }

    public static File b(Context context, String str) {
        File file;
        if (Build.VERSION.SDK_INT >= 19) {
            try {
                File[] externalFilesDirs = context.getExternalFilesDirs(null);
                int length = externalFilesDirs.length;
                for (int i = 0; i < length; i++) {
                    file = externalFilesDirs[i];
                    if (file != null && file.getAbsolutePath().startsWith(str)) {
                        break;
                    }
                }
            } catch (NoSuchMethodError | NullPointerException | SecurityException unused) {
            }
        }
        file = null;
        if (file == null) {
            try {
                if (Build.VERSION.SDK_INT < 19) {
                    context.getExternalFilesDir(null);
                }
            } catch (NoSuchMethodError | SecurityException unused2) {
            }
            return a(context, str);
        }
        return file;
    }
}
