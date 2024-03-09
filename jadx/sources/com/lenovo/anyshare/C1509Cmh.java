package com.lenovo.anyshare;

import android.app.ActivityManager;
import android.content.Context;
import android.os.Build;
import android.os.Debug;
import android.os.Looper;
import android.os.Process;
import android.os.SystemClock;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.io.BufferedReader;
import java.io.Closeable;
import java.io.File;
import java.io.FileFilter;
import java.io.FileReader;
import java.io.IOException;
import java.io.RandomAccessFile;
import java.util.Locale;

/* renamed from: com.lenovo.anyshare.Cmh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C1509Cmh {

    /* renamed from: a  reason: collision with root package name */
    public static final float[] f7570a = new float[3];
    public static final int[] b = {16416, 16416, 16416};
    public static final FileFilter c = new C1207Bmh();

    public static long a(Context context) {
        try {
            ActivityManager activityManager = (ActivityManager) context.getApplicationContext().getSystemService("activity");
            if (activityManager == null) {
                return 0L;
            }
            return activityManager.getProcessMemoryInfo(new int[]{Process.myPid()})[0].getTotalPss() * 1024;
        } catch (Exception unused) {
            return 0L;
        }
    }

    public static String b() {
        return "BootTime: " + (SystemClock.elapsedRealtime() / 1000) + " s\n- LoadAvg (From: /proc/loadavg)：" + d() + "\n- oom_adj：" + a("/proc/self/oom_adj") + "memory info:\n" + c() + "\n System Summary (From: /proc/meminfo)\n" + a("/proc/meminfo") + "-\n Process Status (From: /proc/PID/status)\n" + a("/proc/self/status") + "-\n Debug.MemoryInfo\n" + g() + "-\n Process Limits (From: /proc/PID/limits)\n" + a("/proc/self/limits");
    }

    public static String c() {
        long j = Runtime.getRuntime().totalMemory();
        long freeMemory = Runtime.getRuntime().freeMemory();
        long maxMemory = Runtime.getRuntime().maxMemory();
        return "\nMaxMemory：" + maxMemory + "\nTotalMemory：" + j + "\nFreeMemory：" + freeMemory + "\nUsedMemory：" + (j - freeMemory) + "\nTotalPss：" + a(ObjectStore.getContext()) + "\n";
    }

    public static String d() {
        float[] fArr = f7570a;
        if (a("/proc/loadavg", b, null, null, fArr)) {
            float f = fArr[0];
            float f2 = fArr[1];
            float f3 = fArr[2];
            return f + "/" + f2 + "/" + f3;
        }
        String[] b2 = b("/proc/loadavg");
        if (b2 != null) {
            float parseFloat = Float.parseFloat(b2[0]);
            float parseFloat2 = Float.parseFloat(b2[1]);
            float parseFloat3 = Float.parseFloat(b2[2]);
            return parseFloat + "/" + parseFloat2 + "/" + parseFloat3;
        }
        return "Can't get LoadAvg";
    }

    public static String e() {
        try {
            StackTraceElement[] stackTrace = Looper.getMainLooper().getThread().getStackTrace();
            StringBuilder sb = new StringBuilder("MainThreadTrace\n");
            for (StackTraceElement stackTraceElement : stackTrace) {
                sb.append("at ");
                sb.append(stackTraceElement.toString());
                sb.append("\n");
            }
            return sb.toString();
        } catch (Throwable th) {
            th.printStackTrace();
            return "getMainThreadTrace error";
        }
    }

    public static int f() {
        try {
            return new File("/sys/devices/system/cpu/").listFiles(c).length;
        } catch (Exception unused) {
            return -1;
        }
    }

    public static String g() {
        StringBuilder sb = new StringBuilder();
        sb.append(" Process Summary (From: android.os.Debug.MemoryInfo)\n");
        sb.append(String.format(Locale.US, "%21s %8s\n", "", "Pss(KB)"));
        sb.append(String.format(Locale.US, "%21s %8s\n", "", "------"));
        try {
            Debug.MemoryInfo memoryInfo = new Debug.MemoryInfo();
            Debug.getMemoryInfo(memoryInfo);
            if (Build.VERSION.SDK_INT >= 23) {
                sb.append(String.format(Locale.US, "%21s %8s\n", "Java Heap:", memoryInfo.getMemoryStat("summary.java-heap")));
                sb.append(String.format(Locale.US, "%21s %8s\n", "Native Heap:", memoryInfo.getMemoryStat("summary.native-heap")));
                sb.append(String.format(Locale.US, "%21s %8s\n", "Code:", memoryInfo.getMemoryStat("summary.code")));
                sb.append(String.format(Locale.US, "%21s %8s\n", "Stack:", memoryInfo.getMemoryStat("summary.stack")));
                sb.append(String.format(Locale.US, "%21s %8s\n", "Graphics:", memoryInfo.getMemoryStat("summary.graphics")));
                sb.append(String.format(Locale.US, "%21s %8s\n", "Private Other:", memoryInfo.getMemoryStat("summary.private-other")));
                sb.append(String.format(Locale.US, "%21s %8s\n", "System:", memoryInfo.getMemoryStat("summary.system")));
                sb.append(String.format(Locale.US, "%21s %8s %21s %8s\n", "TOTAL:", memoryInfo.getMemoryStat("summary.total-pss"), "TOTAL SWAP:", memoryInfo.getMemoryStat("summary.total-swap")));
            } else {
                Locale locale = Locale.US;
                sb.append(String.format(locale, "%21s %8s\n", "Java Heap:", "~ " + memoryInfo.dalvikPrivateDirty));
                sb.append(String.format(Locale.US, "%21s %8s\n", "Native Heap:", String.valueOf(memoryInfo.nativePrivateDirty)));
                Locale locale2 = Locale.US;
                sb.append(String.format(locale2, "%21s %8s\n", "Private Other:", "~ " + memoryInfo.otherPrivateDirty));
                if (Build.VERSION.SDK_INT >= 19) {
                    sb.append(String.format(Locale.US, "%21s %8s\n", "System:", String.valueOf((memoryInfo.getTotalPss() - memoryInfo.getTotalPrivateDirty()) - memoryInfo.getTotalPrivateClean())));
                } else {
                    Locale locale3 = Locale.US;
                    sb.append(String.format(locale3, "%21s %8s\n", "System:", "~ " + (memoryInfo.getTotalPss() - memoryInfo.getTotalPrivateDirty())));
                }
                sb.append(String.format(Locale.US, "%21s %8s\n", "TOTAL:", String.valueOf(memoryInfo.getTotalPss())));
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
        return sb.toString();
    }

    public static boolean a(String str, int[] iArr, String[] strArr, long[] jArr, float[] fArr) {
        try {
            return ((Boolean) Class.forName("android.os.Process").getMethod("readProcFile", String.class, int[].class, String[].class, long[].class, float[].class).invoke(null, str, iArr, strArr, jArr, fArr)).booleanValue();
        } catch (Throwable th) {
            th.printStackTrace();
            return false;
        }
    }

    public static String[] b(String str) {
        RandomAccessFile randomAccessFile;
        try {
            randomAccessFile = new RandomAccessFile(str, "r");
        } catch (Throwable th) {
            th = th;
            randomAccessFile = null;
        }
        try {
            String readLine = randomAccessFile.readLine();
            int indexOf = readLine.indexOf(")");
            if (indexOf > 0) {
                readLine = readLine.substring(indexOf + 2);
            }
            return readLine.split(C2051Ejc.f8464a);
        } catch (Throwable th2) {
            th = th2;
            try {
                th.printStackTrace();
                return null;
            } finally {
                a(randomAccessFile);
            }
        }
    }

    public static void a(Closeable closeable) {
        if (closeable != null) {
            try {
                closeable.close();
            } catch (IOException unused) {
            }
        }
    }

    public static String a(String str) {
        return a(str, 0);
    }

    public static String a(String str, int i) {
        BufferedReader bufferedReader;
        StringBuilder sb = new StringBuilder();
        BufferedReader bufferedReader2 = null;
        try {
            try {
                try {
                    bufferedReader = new BufferedReader(new FileReader(str));
                    int i2 = 0;
                    while (true) {
                        try {
                            String readLine = bufferedReader.readLine();
                            if (readLine == null) {
                                break;
                            }
                            String trim = readLine.trim();
                            if (trim.length() > 0) {
                                i2++;
                                if (i == 0 || i2 <= i) {
                                    sb.append(C18128pjc.f25363a);
                                    sb.append(trim);
                                    sb.append("\n");
                                }
                            }
                        } catch (Exception e) {
                            e = e;
                            bufferedReader2 = bufferedReader;
                            e.printStackTrace();
                            if (bufferedReader2 != null) {
                                bufferedReader2.close();
                            }
                            return sb.toString();
                        } catch (Throwable th) {
                            th = th;
                            if (bufferedReader != null) {
                                try {
                                    bufferedReader.close();
                                } catch (Exception unused) {
                                }
                            }
                            throw th;
                        }
                    }
                    if (i > 0 && i2 > i) {
                        sb.append("  ......\n");
                        sb.append("  (number of records: ");
                        sb.append(i2);
                        sb.append(")\n");
                    }
                    bufferedReader.close();
                } catch (Exception e2) {
                    e = e2;
                }
            } catch (Exception unused2) {
                return sb.toString();
            }
        } catch (Throwable th2) {
            th = th2;
            bufferedReader = bufferedReader2;
        }
    }

    public static int a() {
        int availableProcessors = Runtime.getRuntime().availableProcessors();
        return availableProcessors <= 0 ? f() : availableProcessors;
    }
}
