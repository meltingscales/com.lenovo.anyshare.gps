package com.ushareit.tools.core.utils.device;

import android.content.Context;
import android.os.Build;
import android.text.TextUtils;
import com.lenovo.anyshare.C23546ycj;
import java.io.File;
import java.io.FileFilter;
import java.io.FileInputStream;
import java.io.IOException;

/* loaded from: classes8.dex */
public class CPUUtils {

    /* renamed from: a  reason: collision with root package name */
    public static final FileFilter f32378a = new C23546ycj();

    /* loaded from: classes8.dex */
    public enum CPUArchType {
        A32("32"),
        A64("64");
        
        public String mValue;

        CPUArchType(String str) {
            this.mValue = str;
        }

        public static CPUArchType fromString(String str) {
            CPUArchType[] values;
            if (!TextUtils.isEmpty(str)) {
                for (CPUArchType cPUArchType : values()) {
                    if (cPUArchType.mValue.equals(str.toLowerCase())) {
                        return cPUArchType;
                    }
                }
            }
            return A32;
        }

        @Override // java.lang.Enum
        public String toString() {
            return this.mValue;
        }
    }

    /* loaded from: classes8.dex */
    public enum CPUType {
        X86("x86"),
        ARM("arm");
        
        public String mValue;

        CPUType(String str) {
            this.mValue = str;
        }

        public static CPUType fromString(String str) {
            CPUType[] values;
            if (!TextUtils.isEmpty(str)) {
                for (CPUType cPUType : values()) {
                    if (cPUType.mValue.equals(str.toLowerCase())) {
                        return cPUType;
                    }
                }
            }
            return ARM;
        }

        @Override // java.lang.Enum
        public String toString() {
            return this.mValue;
        }
    }

    public static CPUArchType a(Context context) {
        if (e()) {
            return CPUArchType.A64;
        }
        return CPUArchType.A32;
    }

    public static CPUType b() {
        return a("ro.product.cpu.abi", "arm").contains("x86") ? CPUType.X86 : CPUType.ARM;
    }

    public static int c() {
        try {
            return new File("/sys/devices/system/cpu/").listFiles(f32378a).length;
        } catch (NullPointerException | SecurityException unused) {
            return -1;
        }
    }

    public static int d() {
        return Runtime.getRuntime().availableProcessors();
    }

    public static boolean e() {
        if (Build.VERSION.SDK_INT >= 21) {
            for (String str : Build.SUPPORTED_ABIS) {
                if (str.contains("64")) {
                    return true;
                }
            }
        } else if (Build.CPU_ABI.contains("64")) {
            return true;
        }
        return false;
    }

    public static String b(Context context) {
        return e() ? "64_cpu_info" : "32";
    }

    public static int a() {
        int i = -1;
        for (int i2 = 0; i2 < c(); i2++) {
            try {
                File file = new File("/sys/devices/system/cpu/cpu" + i2 + "/cpufreq/cpuinfo_max_freq");
                if (file.exists()) {
                    byte[] bArr = new byte[128];
                    FileInputStream fileInputStream = new FileInputStream(file);
                    try {
                        fileInputStream.read(bArr);
                        int i3 = 0;
                        while (bArr[i3] >= 48 && bArr[i3] <= 57 && i3 < bArr.length) {
                            i3++;
                        }
                        Integer valueOf = Integer.valueOf(Integer.parseInt(new String(bArr, 0, i3)));
                        if (valueOf.intValue() > i) {
                            i = valueOf.intValue();
                        }
                    } catch (NumberFormatException unused) {
                    } catch (Throwable th) {
                        fileInputStream.close();
                        throw th;
                    }
                    fileInputStream.close();
                }
            } catch (IOException unused2) {
                return -1;
            }
        }
        return i;
    }

    public static String a(String str, String str2) {
        try {
            Class<?> cls = Class.forName("android.os.SystemProperties");
            return (String) cls.getMethod("get", String.class, String.class).invoke(cls, str, "");
        } catch (Exception unused) {
            return str2;
        }
    }
}
