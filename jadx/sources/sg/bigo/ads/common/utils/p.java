package sg.bigo.ads.common.utils;

import android.app.ActivityManager;
import android.content.Context;
import android.os.Build;
import android.os.Environment;
import android.os.StatFs;
import java.io.File;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;

/* loaded from: classes9.dex */
public final class p {

    /* renamed from: a  reason: collision with root package name */
    public static long f33046a;
    public static long b;
    public static long c;
    public static long d;

    public static long a() {
        if (System.currentTimeMillis() - b > 60000) {
            f33046a = e();
            b = System.currentTimeMillis();
        }
        return f33046a;
    }

    public static long a(Context context) {
        ActivityManager.MemoryInfo d2 = d(context);
        if (d2 == null) {
            return 0L;
        }
        return f.a(d2.availMem, 3);
    }

    public static <T> Set<T> a(final int i) {
        return Collections.newSetFromMap(new LinkedHashMap<T, Boolean>() { // from class: sg.bigo.ads.common.utils.p.1
            @Override // java.util.LinkedHashMap
            public final boolean removeEldestEntry(Map.Entry<T, Boolean> entry) {
                return size() > i;
            }
        });
    }

    public static long b(Context context) {
        ActivityManager.MemoryInfo d2 = d(context);
        if (d2 == null) {
            return 0L;
        }
        return f.a(d2.totalMem, 3);
    }

    public static boolean b() {
        return f() > 20971520;
    }

    public static int c(Context context) {
        try {
            return (int) Math.min(15728640L, (((ActivityManager) context.getSystemService("activity")).getLargeMemoryClass() / 8) * 1024 * 1024);
        } catch (Exception unused) {
            return 15728640;
        }
    }

    public static long c() {
        if (System.currentTimeMillis() - d > 60000) {
            try {
                c = f();
            } catch (Throwable th) {
                sg.bigo.ads.common.k.a.a(0, "StorageUtils", th.toString());
            }
            d = System.currentTimeMillis();
        }
        return c;
    }

    public static ActivityManager.MemoryInfo d(Context context) {
        try {
            ActivityManager.MemoryInfo memoryInfo = new ActivityManager.MemoryInfo();
            ((ActivityManager) context.getSystemService("activity")).getMemoryInfo(memoryInfo);
            return memoryInfo;
        } catch (Exception unused) {
            return null;
        }
    }

    public static File d() {
        return new File(Environment.getExternalStorageDirectory(), "Pictures");
    }

    public static long e() {
        long blockSize;
        long availableBlocks;
        try {
            StatFs statFs = new StatFs(Environment.getExternalStorageDirectory().getPath());
            if (Build.VERSION.SDK_INT >= 18) {
                blockSize = statFs.getBlockSizeLong();
                availableBlocks = statFs.getAvailableBlocksLong();
            } else {
                blockSize = statFs.getBlockSize();
                availableBlocks = statFs.getAvailableBlocks();
            }
            return blockSize * availableBlocks;
        } catch (Throwable th) {
            sg.bigo.ads.common.k.a.a(0, "StorageUtils", "getExternalStorageRemainSpace" + th.getMessage());
            return 0L;
        }
    }

    public static long f() {
        long blockSize;
        long availableBlocks;
        StatFs statFs = new StatFs(Environment.getDataDirectory().getPath());
        if (Build.VERSION.SDK_INT >= 18) {
            blockSize = statFs.getBlockSizeLong();
            availableBlocks = statFs.getAvailableBlocksLong();
        } else {
            blockSize = statFs.getBlockSize();
            availableBlocks = statFs.getAvailableBlocks();
        }
        return blockSize * availableBlocks;
    }
}
