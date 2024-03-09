package com.lenovo.anyshare;

import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.media.AudioManager;
import android.os.Build;
import android.os.Environment;
import android.os.StatFs;
import java.io.File;

/* renamed from: com.lenovo.anyshare.kji  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C15085kji {
    public static int a(Context context, float f) {
        return (int) ((f * context.getResources().getDisplayMetrics().density) + 0.5f);
    }

    public static int b(Context context, float f) {
        return (int) ((f / context.getResources().getDisplayMetrics().density) + 0.5f);
    }

    public static String c(Context context) {
        return context.getPackageName();
    }

    public static int d(Context context) {
        try {
            return context.getPackageManager().getPackageInfo(context.getPackageName(), 0).versionCode;
        } catch (PackageManager.NameNotFoundException e) {
            e.printStackTrace();
            return -1;
        }
    }

    public static String e(Context context) {
        try {
            return context.getPackageManager().getPackageInfo(context.getPackageName(), 0).versionName;
        } catch (PackageManager.NameNotFoundException e) {
            e.printStackTrace();
            return "";
        }
    }

    public static int f(Context context) {
        return ((AudioManager) context.getSystemService("audio")).getStreamVolume(3);
    }

    public static File g(Context context) {
        return new File(Environment.getExternalStorageDirectory().getPath() + ("/Android/data/" + context.getPackageName() + "/cache/"));
    }

    public static void h(Context context) {
        AudioManager audioManager = (AudioManager) context.getSystemService("audio");
        audioManager.setStreamMute(3, false);
        audioManager.adjustStreamVolume(3, 1, 1);
    }

    public static boolean a(Context context, long j) {
        StatFs statFs = new StatFs(context.getFilesDir().getPath());
        return j < ((long) statFs.getAvailableBlocks()) * ((long) statFs.getBlockSize());
    }

    public static void b(Context context) {
        AudioManager audioManager = (AudioManager) context.getSystemService("audio");
        if (f(context) <= 0) {
            audioManager.setStreamMute(3, false);
        } else {
            audioManager.setStreamMute(3, true);
        }
    }

    public static void a(Context context, File file) {
        Intent intent = new Intent("android.intent.action.VIEW");
        intent.setFlags(C21155uhc.x);
        intent.setDataAndType(android.net.Uri.fromFile(file), "application/vnd.android.package-archive");
        context.startActivity(intent);
    }

    public static void a(Context context) {
        ((AudioManager) context.getSystemService("audio")).adjustStreamVolume(3, -1, 1);
    }

    public static File a(Context context, String str) {
        File cacheDir;
        if ("mounted".equals(Environment.getExternalStorageState())) {
            cacheDir = g(context);
        } else {
            cacheDir = context.getCacheDir();
        }
        String path = cacheDir.getPath();
        return new File(path + File.separator + str);
    }

    public static long a(File file) {
        try {
            StatFs statFs = new StatFs(file.getPath());
            return statFs.getBlockSize() * statFs.getAvailableBlocks();
        } catch (Exception e) {
            e.printStackTrace();
            return -1L;
        }
    }

    public static boolean a(boolean z) {
        return z ? Build.VERSION.SDK_INT >= 21 : Build.VERSION.SDK_INT > 21;
    }
}
