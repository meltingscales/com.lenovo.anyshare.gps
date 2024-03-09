package com.lenovo.anyshare;

import android.content.Context;
import android.os.Environment;
import java.io.File;

/* loaded from: classes8.dex */
public class KVi {
    public static File a(Context context, boolean z) {
        File file = null;
        try {
            String externalStorageState = Environment.getExternalStorageState();
            if (z && "mounted".equals(externalStorageState)) {
                file = a(context);
            }
            if (file == null) {
                file = context.getCacheDir();
            }
        } catch (NullPointerException unused) {
        }
        if (file == null) {
            return new File("/data/data/" + context.getPackageName() + "/cache/");
        }
        return file;
    }

    public static File b(Context context) {
        File a2 = a(context, true);
        File file = new File(a2, "exo_cache");
        file.mkdirs();
        return (file.exists() && file.isDirectory()) ? file : a2;
    }

    public static long c(Context context) {
        if (context == null) {
            return 0L;
        }
        File externalCacheDir = context.getExternalCacheDir();
        if (externalCacheDir == null || !externalCacheDir.canWrite()) {
            externalCacheDir = context.getCacheDir();
        }
        File file = new File(externalCacheDir, "exo_cache");
        if (file.exists() && file.isDirectory()) {
            return C5786Rje.b(file);
        }
        return 0L;
    }

    public static File d(Context context) {
        File a2 = a(context, true);
        File file = new File(a2, "ijk_cache");
        file.mkdirs();
        return (file.exists() && file.isDirectory()) ? file : a2;
    }

    public static long e(Context context) {
        if (context == null) {
            return 0L;
        }
        File externalCacheDir = context.getExternalCacheDir();
        if (externalCacheDir == null || !externalCacheDir.canWrite()) {
            externalCacheDir = context.getCacheDir();
        }
        File file = new File(externalCacheDir, "ijk_cache");
        if (file.exists() && file.isDirectory()) {
            return C5786Rje.b(file);
        }
        return 0L;
    }

    public static File f(Context context) {
        File a2 = a(context, true);
        File file = new File(a2, "vp9");
        file.mkdirs();
        return (file.exists() && file.isDirectory()) ? file : a2;
    }

    public static File a(Context context) {
        File file = new File(new File(new File(new File(Environment.getExternalStorageDirectory(), "Android"), "data"), context.getPackageName()), "cache");
        if (file.exists() || file.mkdirs()) {
            return file;
        }
        android.util.Log.d("StorageUtils", "Unable to create external cache directory");
        return null;
    }
}
