package com.ushareit.device;

import android.app.ActivityManager;
import android.content.Context;
import android.os.Build;
import android.os.Environment;
import com.anythink.expressad.exoplayer.j.p;
import com.lenovo.anyshare.C6173Ssf;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileFilter;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStreamReader;

/* loaded from: classes7.dex */
public class DeviceUtils {

    /* renamed from: a  reason: collision with root package name */
    public static volatile int f31379a = -1;
    public static volatile long b = -1;
    public static LEVEL c;
    public static long d;
    public static int e;
    public static final FileFilter f = new C6173Ssf();

    /* loaded from: classes7.dex */
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

    /* loaded from: classes7.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        public static int f31380a = 1024;
        public static int b = f31380a * 1024;
        public static int c = b * 1024;
    }

    public static int a() {
        if (f31379a != -1) {
            return f31379a;
        }
        f31379a = Runtime.getRuntime().availableProcessors();
        return f31379a;
    }

    public static long b() {
        if (b != -1) {
            return b;
        }
        b = Environment.getDataDirectory().getTotalSpace() + Environment.getRootDirectory().getTotalSpace();
        return b;
    }

    public static int c() {
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

    public static LEVEL a(Context context) {
        LEVEL level = c;
        if (level != null) {
            return level;
        }
        long b2 = b(context);
        int c2 = c();
        double d2 = b2;
        int i = a.b;
        double d3 = i;
        Double.isNaN(d3);
        if (d2 >= d3 * 7475.2d) {
            c = LEVEL.BEST;
        } else {
            double d4 = i;
            Double.isNaN(d4);
            if (d2 >= d4 * 5427.2d) {
                c = LEVEL.HIGH;
            } else {
                double d5 = i;
                Double.isNaN(d5);
                if (d2 >= d5 * 3379.2d) {
                    c = LEVEL.MIDDLE;
                } else if (b2 >= i * p.f) {
                    if (c2 >= 4) {
                        c = LEVEL.MIDDLE;
                    } else if (c2 > 0) {
                        c = LEVEL.LOW;
                    }
                } else if (b2 >= 0) {
                    c = LEVEL.BAD;
                } else {
                    c = LEVEL.UN_KNOW;
                }
            }
        }
        return c;
    }

    public static int b(String str) {
        FileInputStream fileInputStream;
        try {
            fileInputStream = new FileInputStream(str);
        } catch (IOException unused) {
            fileInputStream = null;
        } catch (Throwable th) {
            th = th;
            fileInputStream = null;
        }
        try {
            BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(fileInputStream, "UTF-8"));
            String readLine = bufferedReader.readLine();
            bufferedReader.close();
            if (readLine != null && readLine.matches("0-[\\d]+$")) {
                int parseInt = Integer.parseInt(readLine.substring(2)) + 1;
                try {
                    fileInputStream.close();
                } catch (IOException unused2) {
                }
                return parseInt;
            }
            try {
                fileInputStream.close();
            } catch (IOException unused3) {
            }
            return 0;
        } catch (IOException unused4) {
            if (fileInputStream != null) {
                try {
                    fileInputStream.close();
                } catch (IOException unused5) {
                }
            }
            return 0;
        } catch (Throwable th2) {
            th = th2;
            if (fileInputStream != null) {
                try {
                    fileInputStream.close();
                } catch (IOException unused6) {
                }
            }
            throw th;
        }
    }

    public static long b(Context context) {
        long j = d;
        if (0 != j) {
            return j;
        }
        if (Build.VERSION.SDK_INT >= 16) {
            ActivityManager.MemoryInfo memoryInfo = new ActivityManager.MemoryInfo();
            ((ActivityManager) context.getSystemService("activity")).getMemoryInfo(memoryInfo);
            d = memoryInfo.totalMem;
            return d;
        }
        return 0L;
    }

    public static int a(String str) {
        File[] listFiles = new File(str).listFiles(f);
        if (listFiles == null) {
            return 0;
        }
        return listFiles.length;
    }
}
