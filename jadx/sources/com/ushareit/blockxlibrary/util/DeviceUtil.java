package com.ushareit.blockxlibrary.util;

import android.app.ActivityManager;
import android.app.Application;
import android.content.Context;
import android.os.Build;
import android.os.Debug;
import android.os.Process;
import com.lenovo.anyshare.C23697ype;
import com.lenovo.anyshare.C7849Yoe;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileFilter;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes6.dex */
public class DeviceUtil {

    /* renamed from: a  reason: collision with root package name */
    public static LEVEL f31134a;
    public static long b;
    public static long c;
    public static int d;
    public static int e;
    public static final FileFilter f = new C23697ype();

    /* loaded from: classes6.dex */
    public enum LEVEL {
        BEST(5),
        HIGH(4),
        MIDDLE(3),
        LOW(2),
        BAD(1),
        UN_KNOW(-1);
        
        public int value;

        LEVEL(int i) {
            this.value = i;
        }

        public int getValue() {
            return this.value;
        }
    }

    public static JSONObject a(JSONObject jSONObject, Application application) {
        try {
            jSONObject.put("machine", c(application));
            jSONObject.put("cpu_app", a());
            jSONObject.put("mem", g(application));
            jSONObject.put("mem_free", e(application));
        } catch (JSONException e2) {
            C7849Yoe.b("BlockX.DeviceUtil", "[JSONException for stack, error: %s", e2);
        }
        return jSONObject;
    }

    public static int b() {
        return Process.myPid();
    }

    public static LEVEL c(Context context) {
        LEVEL level = f31134a;
        if (level != null) {
            return level;
        }
        long currentTimeMillis = System.currentTimeMillis();
        long g = g(context);
        int e2 = e();
        C7849Yoe.c("BlockX.DeviceUtil", "[getLevel] totalMemory:%s coresNum:%s", Long.valueOf(g), Integer.valueOf(e2));
        double d2 = g;
        if (d2 >= 7.8383153152E9d) {
            f31134a = LEVEL.BEST;
        } else if (d2 >= 5.6908316672E9d) {
            f31134a = LEVEL.HIGH;
        } else if (d2 >= 3.5433480192E9d) {
            f31134a = LEVEL.MIDDLE;
        } else if (g >= 2147483648L) {
            if (e2 >= 4) {
                f31134a = LEVEL.MIDDLE;
            } else if (e2 > 0) {
                f31134a = LEVEL.LOW;
            }
        } else if (g >= 0) {
            f31134a = LEVEL.BAD;
        } else {
            f31134a = LEVEL.UN_KNOW;
        }
        C7849Yoe.c("BlockX.DeviceUtil", "getLevel, cost:" + (System.currentTimeMillis() - currentTimeMillis) + ", level:" + f31134a, new Object[0]);
        return f31134a;
    }

    public static long d(Context context) {
        long j = c;
        if (0 != j) {
            return j;
        }
        g(context);
        return c;
    }

    /* JADX WARN: Removed duplicated region for block: B:42:0x009c A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static long e(android.content.Context r13) {
        /*
            java.lang.String r0 = "close reader %s"
            java.lang.String r1 = "BlockX.DeviceUtil"
            int r2 = android.os.Build.VERSION.SDK_INT
            r3 = 1024(0x400, double:5.06E-321)
            r5 = 16
            if (r2 < r5) goto L20
            android.app.ActivityManager$MemoryInfo r0 = new android.app.ActivityManager$MemoryInfo
            r0.<init>()
            java.lang.String r1 = "activity"
            java.lang.Object r13 = r13.getSystemService(r1)
            android.app.ActivityManager r13 = (android.app.ActivityManager) r13
            r13.getMemoryInfo(r0)
            long r0 = r0.availMem
            long r0 = r0 / r3
            return r0
        L20:
            r5 = 0
            r13 = 0
            r2 = 0
            r7 = 1
            java.io.BufferedReader r8 = new java.io.BufferedReader     // Catch: java.lang.Throwable -> L70 java.lang.Exception -> L74
            java.io.InputStreamReader r9 = new java.io.InputStreamReader     // Catch: java.lang.Throwable -> L70 java.lang.Exception -> L74
            java.io.FileInputStream r10 = new java.io.FileInputStream     // Catch: java.lang.Throwable -> L70 java.lang.Exception -> L74
            java.lang.String r11 = "/proc/meminfo"
            r10.<init>(r11)     // Catch: java.lang.Throwable -> L70 java.lang.Exception -> L74
            java.lang.String r11 = "UTF-8"
            r9.<init>(r10, r11)     // Catch: java.lang.Throwable -> L70 java.lang.Exception -> L74
            r8.<init>(r9)     // Catch: java.lang.Throwable -> L70 java.lang.Exception -> L74
            java.lang.String r13 = r8.readLine()     // Catch: java.lang.Exception -> L6e java.lang.Throwable -> L99
        L3c:
            if (r13 == 0) goto L5d
            java.lang.String r9 = "\\s+"
            java.lang.String[] r13 = r13.split(r9)     // Catch: java.lang.Exception -> L6e java.lang.Throwable -> L99
            java.lang.String r9 = "MemAvailable:"
            r10 = r13[r2]     // Catch: java.lang.Exception -> L6e java.lang.Throwable -> L99
            boolean r9 = r9.equals(r10)     // Catch: java.lang.Exception -> L6e java.lang.Throwable -> L99
            if (r9 == 0) goto L58
            r13 = r13[r7]     // Catch: java.lang.Exception -> L6e java.lang.Throwable -> L99
            int r13 = java.lang.Integer.parseInt(r13)     // Catch: java.lang.Exception -> L6e java.lang.Throwable -> L99
            long r5 = (long) r13     // Catch: java.lang.Exception -> L6e java.lang.Throwable -> L99
            long r5 = r5 * r3
            goto L5d
        L58:
            java.lang.String r13 = r8.readLine()     // Catch: java.lang.Exception -> L6e java.lang.Throwable -> L99
            goto L3c
        L5d:
            r8.close()     // Catch: java.lang.Exception -> L61
            goto L97
        L61:
            r13 = move-exception
            java.lang.Object[] r7 = new java.lang.Object[r7]
            java.lang.String r13 = r13.toString()
            r7[r2] = r13
            com.lenovo.anyshare.C7849Yoe.c(r1, r0, r7)
            goto L97
        L6e:
            r13 = move-exception
            goto L78
        L70:
            r3 = move-exception
            r8 = r13
            r13 = r3
            goto L9a
        L74:
            r8 = move-exception
            r12 = r8
            r8 = r13
            r13 = r12
        L78:
            java.lang.String r9 = "[getAvailMemory] error! %s"
            java.lang.Object[] r10 = new java.lang.Object[r7]     // Catch: java.lang.Throwable -> L99
            java.lang.String r13 = r13.toString()     // Catch: java.lang.Throwable -> L99
            r10[r2] = r13     // Catch: java.lang.Throwable -> L99
            com.lenovo.anyshare.C7849Yoe.c(r1, r9, r10)     // Catch: java.lang.Throwable -> L99
            if (r8 == 0) goto L97
            r8.close()     // Catch: java.lang.Exception -> L8b
            goto L97
        L8b:
            r13 = move-exception
            java.lang.Object[] r7 = new java.lang.Object[r7]
            java.lang.String r13 = r13.toString()
            r7[r2] = r13
            com.lenovo.anyshare.C7849Yoe.c(r1, r0, r7)
        L97:
            long r5 = r5 / r3
            return r5
        L99:
            r13 = move-exception
        L9a:
            if (r8 == 0) goto Lac
            r8.close()     // Catch: java.lang.Exception -> La0
            goto Lac
        La0:
            r3 = move-exception
            java.lang.Object[] r4 = new java.lang.Object[r7]
            java.lang.String r3 = r3.toString()
            r4[r2] = r3
            com.lenovo.anyshare.C7849Yoe.c(r1, r0, r4)
        Lac:
            goto Lae
        Lad:
            throw r13
        Lae:
            goto Lad
        */
        throw new UnsupportedOperationException("Method not decompiled: com.ushareit.blockxlibrary.util.DeviceUtil.e(android.content.Context):long");
    }

    public static int f(Context context) {
        int i = d;
        if (i != 0) {
            return i * 1024;
        }
        g(context);
        return d * 1024;
    }

    public static long g(Context context) {
        long j = b;
        if (0 != j) {
            return j;
        }
        long currentTimeMillis = System.currentTimeMillis();
        if (Build.VERSION.SDK_INT >= 16) {
            ActivityManager.MemoryInfo memoryInfo = new ActivityManager.MemoryInfo();
            ActivityManager activityManager = (ActivityManager) context.getSystemService("activity");
            activityManager.getMemoryInfo(memoryInfo);
            b = memoryInfo.totalMem;
            c = memoryInfo.threshold;
            long maxMemory = Runtime.getRuntime().maxMemory();
            if (maxMemory == Long.MAX_VALUE) {
                d = activityManager.getMemoryClass();
            } else {
                d = (int) (maxMemory / 1048576);
            }
            C7849Yoe.c("BlockX.DeviceUtil", "getTotalMemory cost:" + (System.currentTimeMillis() - currentTimeMillis) + ", total_mem:" + b + ", LowMemoryThresold:" + c + ", Memory Class:" + d, new Object[0]);
            return b;
        }
        return 0L;
    }

    public static boolean h(Context context) {
        ActivityManager.MemoryInfo memoryInfo = new ActivityManager.MemoryInfo();
        ((ActivityManager) context.getSystemService("activity")).getMemoryInfo(memoryInfo);
        return memoryInfo.lowMemory;
    }

    public static long b(Context context) {
        return Runtime.getRuntime().freeMemory() / 1024;
    }

    public static int b(String str) {
        FileInputStream fileInputStream;
        FileInputStream fileInputStream2 = null;
        try {
            try {
                fileInputStream = new FileInputStream(str);
                try {
                    BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(fileInputStream, "UTF-8"));
                    String readLine = bufferedReader.readLine();
                    bufferedReader.close();
                    if (readLine != null && readLine.matches("0-[\\d]+$")) {
                        int parseInt = Integer.parseInt(readLine.substring(2)) + 1;
                        try {
                            fileInputStream.close();
                        } catch (IOException e2) {
                            C7849Yoe.c("BlockX.DeviceUtil", "[getCoresFromFile] error! %s", e2.toString());
                        }
                        return parseInt;
                    }
                    try {
                        fileInputStream.close();
                    } catch (IOException e3) {
                        C7849Yoe.c("BlockX.DeviceUtil", "[getCoresFromFile] error! %s", e3.toString());
                    }
                    return 0;
                } catch (IOException e4) {
                    e = e4;
                    fileInputStream2 = fileInputStream;
                    C7849Yoe.c("BlockX.DeviceUtil", "[getCoresFromFile] error! %s", e.toString());
                    if (fileInputStream2 != null) {
                        try {
                            fileInputStream2.close();
                        } catch (IOException e5) {
                            C7849Yoe.c("BlockX.DeviceUtil", "[getCoresFromFile] error! %s", e5.toString());
                        }
                    }
                    return 0;
                } catch (Throwable th) {
                    th = th;
                    if (fileInputStream != null) {
                        try {
                            fileInputStream.close();
                        } catch (IOException e6) {
                            C7849Yoe.c("BlockX.DeviceUtil", "[getCoresFromFile] error! %s", e6.toString());
                        }
                    }
                    throw th;
                }
            } catch (IOException e7) {
                e = e7;
            }
        } catch (Throwable th2) {
            th = th2;
            fileInputStream = null;
        }
    }

    public static long d() {
        return Debug.getNativeHeapAllocatedSize() / 1024;
    }

    public static long f() {
        try {
            String[] split = c(String.format("/proc/%s/status", Integer.valueOf(b()))).trim().split("\n");
            for (String str : split) {
                if (str.startsWith("VmSize")) {
                    Matcher matcher = Pattern.compile("\\d+").matcher(str);
                    if (matcher.find()) {
                        return Long.parseLong(matcher.group());
                    }
                }
            }
            if (split.length > 12) {
                Matcher matcher2 = Pattern.compile("\\d+").matcher(split[12]);
                if (matcher2.find()) {
                    return Long.parseLong(matcher2.group());
                }
            }
        } catch (Exception unused) {
        }
        return -1L;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(12:(4:4|5|6|(2:7|8))|10|11|13|14|15|16|17|18|(1:20)(1:24)|21|22) */
    /* JADX WARN: Can't wrap try/catch for region: R(14:2|3|(4:4|5|6|(2:7|8))|10|11|13|14|15|16|17|18|(1:20)(1:24)|21|22) */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x00de, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x00df, code lost:
        com.lenovo.anyshare.C7849Yoe.c("BlockX.DeviceUtil", "close app reader %s", r0.toString());
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x00ec, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x00ed, code lost:
        r1 = r0;
        r8 = r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00f0, code lost:
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00f1, code lost:
        r8 = r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00f6, code lost:
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00f7, code lost:
        com.lenovo.anyshare.C7849Yoe.c("BlockX.DeviceUtil", "RandomAccessFile(App Stat) reader fail, error: %s", r0.toString());
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0104, code lost:
        if (r8 != null) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0106, code lost:
        r8.close();
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x010a, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x010b, code lost:
        com.lenovo.anyshare.C7849Yoe.c("BlockX.DeviceUtil", "close app reader %s", r0.toString());
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x0117, code lost:
        r1 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x0150, code lost:
        if (r8 != null) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x0152, code lost:
        r8.close();
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x0156, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x0157, code lost:
        com.lenovo.anyshare.C7849Yoe.c("BlockX.DeviceUtil", "close app reader %s", r0.toString());
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x0163, code lost:
        throw r1;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:46:0x011c  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x012a  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0168 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r13v9, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r4v2 */
    /* JADX WARN: Type inference failed for: r4v3, types: [java.io.RandomAccessFile] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static double a() {
        /*
            Method dump skipped, instructions count: 378
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.ushareit.blockxlibrary.util.DeviceUtil.a():double");
    }

    public static boolean g() {
        String str = Build.CPU_ABI;
        return "arm64-v8a".equalsIgnoreCase(str) || "x86_64".equalsIgnoreCase(str) || "mips64".equalsIgnoreCase(str);
    }

    public static long c() {
        Runtime runtime = Runtime.getRuntime();
        return (runtime.totalMemory() - runtime.freeMemory()) / 1024;
    }

    public static String c(String str) throws Exception {
        FileInputStream fileInputStream;
        File file = new File(str);
        FileInputStream fileInputStream2 = null;
        try {
            fileInputStream = new FileInputStream(file);
        } catch (Throwable th) {
            th = th;
        }
        try {
            String a2 = a(fileInputStream);
            fileInputStream.close();
            return a2;
        } catch (Throwable th2) {
            th = th2;
            fileInputStream2 = fileInputStream;
            if (fileInputStream2 != null) {
                fileInputStream2.close();
            }
            throw th;
        }
    }

    public static int e() {
        int i;
        int i2 = e;
        if (i2 != 0) {
            return i2;
        }
        if (Build.VERSION.SDK_INT <= 10) {
            return 1;
        }
        try {
            i = b("/sys/devices/system/cpu/possible");
            if (i == 0) {
                i = b("/sys/devices/system/cpu/present");
            }
            if (i == 0) {
                i = a("/sys/devices/system/cpu/");
            }
        } catch (Exception unused) {
            i = 0;
        }
        if (i == 0) {
            return 1;
        }
        return i;
    }

    public static Debug.MemoryInfo a(Context context) {
        try {
            Debug.MemoryInfo[] processMemoryInfo = ((ActivityManager) context.getSystemService("activity")).getProcessMemoryInfo(new int[]{b()});
            if (processMemoryInfo.length > 0) {
                return processMemoryInfo[0];
            }
            return null;
        } catch (Exception e2) {
            C7849Yoe.c("BlockX.DeviceUtil", "getProcessMemoryInfo fail, error: %s", e2.toString());
            return null;
        }
    }

    public static int a(String str) {
        File[] listFiles = new File(str).listFiles(f);
        if (listFiles == null) {
            return 0;
        }
        return listFiles.length;
    }

    public static String a(InputStream inputStream) throws Exception {
        StringBuilder sb = new StringBuilder();
        BufferedReader bufferedReader = null;
        try {
            BufferedReader bufferedReader2 = new BufferedReader(new InputStreamReader(inputStream, "UTF-8"));
            while (true) {
                try {
                    String readLine = bufferedReader2.readLine();
                    if (readLine != null) {
                        sb.append(readLine);
                        sb.append('\n');
                    } else {
                        bufferedReader2.close();
                        return sb.toString();
                    }
                } catch (Throwable th) {
                    th = th;
                    bufferedReader = bufferedReader2;
                    if (bufferedReader != null) {
                        bufferedReader.close();
                    }
                    throw th;
                }
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }
}
