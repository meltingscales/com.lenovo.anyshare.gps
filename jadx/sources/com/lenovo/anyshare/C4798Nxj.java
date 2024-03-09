package com.lenovo.anyshare;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;

/* renamed from: com.lenovo.anyshare.Nxj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C4798Nxj {
    public static String a(long j) {
        return new SimpleDateFormat("yyyy-MM-dd", Locale.US).format(new Date(j));
    }

    public static boolean b(long j) {
        return a(System.currentTimeMillis(), j);
    }

    public static boolean a(long j, long j2) {
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd", Locale.US);
        return simpleDateFormat.format(Long.valueOf(j)).equals(simpleDateFormat.format(Long.valueOf(j2)));
    }

    public static long a(Context context) {
        if (context == null) {
            return -1L;
        }
        try {
            PackageInfo packageInfo = context.getPackageManager().getPackageInfo(context.getPackageName(), 0);
            if (packageInfo != null) {
                return packageInfo.versionCode;
            }
            return 0L;
        } catch (PackageManager.NameNotFoundException e) {
            e.printStackTrace();
            return 0L;
        }
    }
}
