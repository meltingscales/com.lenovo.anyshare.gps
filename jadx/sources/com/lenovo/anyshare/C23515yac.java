package com.lenovo.anyshare;

import android.os.Build;
import android.os.Environment;
import android.os.StatFs;

/* renamed from: com.lenovo.anyshare.yac  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C23515yac {

    /* renamed from: a  reason: collision with root package name */
    public static final String f29425a = "yac";
    public static final long b = -1;

    public long a() {
        try {
            StatFs statFs = new StatFs(Environment.getDataDirectory().getAbsolutePath());
            if (Build.VERSION.SDK_INT >= 18) {
                return statFs.getAvailableBytes();
            }
            return statFs.getAvailableBlocks() * statFs.getBlockSize();
        } catch (Exception unused) {
            android.util.Log.e(f29425a, "Could not get Available Disk Space");
            return -1L;
        }
    }
}
