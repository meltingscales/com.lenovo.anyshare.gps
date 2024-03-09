package com.anythink.expressad.foundation.h;

import android.content.Context;
import android.os.Environment;
import android.os.StatFs;
import com.lenovo.anyshare.C21033uXh;
import java.io.File;
import java.util.UUID;

/* loaded from: classes2.dex */
public final class u {

    /* renamed from: a  reason: collision with root package name */
    public static boolean f2827a = false;
    public static String b = "";
    public static char[] c = {'P', 'a', 'c', 'k', 'a', 'g', 'e', 'M', 'a', 'n', 'a', 'g', 'e', 'r'};
    public static final String d = "common-exception";
    public static final String e = "SameSDCardTool";
    public static boolean f = false;
    public static int g = -1;
    public static int h = -1;
    public static int i = -1;
    public static int j = -1;
    public static String k;

    public static void a(Context context) {
        if (f) {
            return;
        }
        try {
            try {
                b = context.getFilesDir().getAbsolutePath() + File.separator;
                if (context.getPackageManager().checkPermission("android.permission.WRITE_EXTERNAL_STORAGE", context.getPackageName()) == 0) {
                    f2827a = true;
                } else {
                    f2827a = false;
                }
                b(context);
            } catch (Exception unused) {
            }
        } catch (Exception unused2) {
            b = context.getFilesDir().getAbsolutePath() + File.separator;
            b(context);
        }
        f = true;
    }

    public static void b(Context context) {
        String c2 = c(context);
        k = c2;
        com.anythink.expressad.foundation.g.c.d.a(new com.anythink.expressad.foundation.g.c.b(c2));
        com.anythink.expressad.foundation.g.c.d.a().b();
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static java.lang.String c(android.content.Context r7) {
        /*
            int r0 = android.os.Build.VERSION.SDK_INT
            r1 = 0
            r2 = 18
            if (r0 < r2) goto L12
            java.io.File r0 = r7.getExternalFilesDir(r1)     // Catch: java.lang.Throwable -> L12
            if (r0 == 0) goto L12
            java.io.File r0 = a(r0)     // Catch: java.lang.Throwable -> L12
            goto L13
        L12:
            r0 = r1
        L13:
            boolean r2 = com.anythink.expressad.foundation.h.u.f2827a
            if (r2 == 0) goto L67
            if (r0 != 0) goto L56
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.io.File r2 = android.os.Environment.getExternalStorageDirectory()
            java.lang.String r2 = r2.getPath()
            r0.append(r2)
            java.lang.String r2 = java.io.File.separator
            r0.append(r2)
            java.lang.String r2 = "Android"
            r0.append(r2)
            java.lang.String r2 = java.io.File.separator
            r0.append(r2)
            java.lang.String r2 = "data"
            r0.append(r2)
            java.lang.String r2 = java.io.File.separator
            r0.append(r2)
            java.lang.String r2 = r7.getPackageName()
            r0.append(r2)
            java.lang.String r0 = r0.toString()
            java.io.File r2 = new java.io.File
            r2.<init>(r0)
            java.io.File r0 = a(r2)
        L56:
            long r2 = e()
            r4 = 31457280(0x1e00000, double:1.55419614E-316)
            int r6 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r6 <= 0) goto L63
            r2 = 1
            goto L64
        L63:
            r2 = 0
        L64:
            if (r2 != 0) goto L67
            r0 = r1
        L67:
            if (r0 == 0) goto L6f
            boolean r1 = r0.exists()
            if (r1 != 0) goto L77
        L6f:
            java.io.File r7 = r7.getFilesDir()
            java.io.File r0 = r7.getAbsoluteFile()
        L77:
            java.lang.String r7 = r0.getAbsolutePath()
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.anythink.expressad.foundation.h.u.c(android.content.Context):java.lang.String");
    }

    public static int d() {
        try {
            Context e2 = com.anythink.expressad.foundation.b.a.c().e();
            long longValue = ((Long) y.b(e2, "freeExternalSize", 0L)).longValue();
            long currentTimeMillis = System.currentTimeMillis();
            if (currentTimeMillis - longValue > C21033uXh.c || h == -1) {
                h = Long.valueOf((e() / 1000) / 1000).intValue();
                y.a(e2, "freeExternalSize", Long.valueOf(currentTimeMillis));
            }
        } catch (Throwable th) {
            th.getMessage();
        }
        return h;
    }

    public static long e() {
        if (b()) {
            try {
                StatFs statFs = new StatFs(Environment.getExternalStorageDirectory().getPath());
                return statFs.getAvailableBlocks() * statFs.getBlockSize();
            } catch (Exception e2) {
                e2.printStackTrace();
            }
        }
        return 0L;
    }

    public static boolean f() {
        return e() > 31457280;
    }

    public static int g() {
        if (g == -1) {
            try {
                g = new Long((h() / 1000) / 1000).intValue();
            } catch (Throwable th) {
                th.getMessage();
            }
        }
        return g;
    }

    public static long h() {
        if (b()) {
            try {
                StatFs statFs = new StatFs(Environment.getExternalStorageDirectory().getPath());
                return statFs.getBlockCount() * statFs.getBlockSize();
            } catch (Exception e2) {
                e2.printStackTrace();
            }
        }
        return 0L;
    }

    public static int i() {
        try {
            Context e2 = com.anythink.expressad.foundation.b.a.c().e();
            long longValue = ((Long) y.b(e2, "TotalDataSize", 0L)).longValue();
            long currentTimeMillis = System.currentTimeMillis();
            if (currentTimeMillis - longValue > C21033uXh.c || i == -1) {
                StatFs statFs = new StatFs(Environment.getDataDirectory().getPath());
                i = Long.valueOf(((statFs.getBlockCount() * statFs.getBlockSize()) / 1000) / 1000).intValue();
                y.a(e2, "TotalDataSize", Long.valueOf(currentTimeMillis));
            }
        } catch (Throwable th) {
            th.getMessage();
        }
        return i;
    }

    public static int j() {
        try {
            Context e2 = com.anythink.expressad.foundation.b.a.c().e();
            long longValue = ((Long) y.b(e2, "FreeDataSize", 0L)).longValue();
            long currentTimeMillis = System.currentTimeMillis();
            if (currentTimeMillis - longValue > C21033uXh.c || j == -1) {
                StatFs statFs = new StatFs(Environment.getDataDirectory().getPath());
                j = Long.valueOf(((statFs.getAvailableBlocks() * statFs.getBlockSize()) / 1000) / 1000).intValue();
                y.a(e2, "FreeDataSize", Long.valueOf(currentTimeMillis));
            }
        } catch (Throwable th) {
            th.getMessage();
        }
        return j;
    }

    public static long k() {
        StatFs statFs = new StatFs(Environment.getDataDirectory().getPath());
        return statFs.getAvailableBlocks() * statFs.getBlockSize();
    }

    public static long l() {
        StatFs statFs = new StatFs(Environment.getDataDirectory().getPath());
        return statFs.getBlockCount() * statFs.getBlockSize();
    }

    public static boolean b() {
        try {
            return "mounted".equals(Environment.getExternalStorageState());
        } catch (Exception unused) {
            return false;
        }
    }

    public static long d(Context context) {
        try {
            String absolutePath = context.getFilesDir().getAbsolutePath();
            StatFs statFs = new StatFs(absolutePath);
            statFs.restat(absolutePath);
            return statFs.getAvailableBlocks() * statFs.getBlockSize();
        } catch (Exception unused) {
            return 0L;
        }
    }

    public static boolean c() {
        return f2827a;
    }

    public static String a() {
        return k;
    }

    public static File a(File file) {
        StringBuilder sb = new StringBuilder();
        sb.append(UUID.randomUUID());
        File file2 = new File(file, sb.toString());
        if (file2.exists()) {
            file2.delete();
        }
        if (file2.mkdirs()) {
            file2.delete();
            return file.getAbsoluteFile();
        }
        return null;
    }

    public static boolean a(long j2) {
        return e() > j2;
    }
}
