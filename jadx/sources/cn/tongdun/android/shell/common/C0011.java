package cn.tongdun.android.shell.common;

import android.app.ActivityManager;
import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.os.Build;
import android.os.Process;
import cn.tongdun.android.shell.₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲.C0013;
import cn.tongdun.android.₵₲₲₲¢₲₵₵₲₲₵₵₵.₲¢₵¢₵¢¢₵¢₲¢¢.C0067;
import cn.tongdun.android.₵₲₲₲¢₲₵₵₲₲₵₵₵.₵₲¢₵¢¢₵¢¢.C0128;
import com.lenovo.anyshare.InterfaceC18296pxc;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Enumeration;
import java.util.zip.ZipEntry;
import java.util.zip.ZipFile;

/* renamed from: cn.tongdun.android.shell.common.₵₲₲₲¢₲₵₵₲₲₵₵₵  reason: contains not printable characters */
/* loaded from: classes2.dex */
public class C0011 {

    /* renamed from: ₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲  reason: contains not printable characters */
    public static boolean f66 = false;

    /* renamed from: ₵₲₲₲¢₲₵₵₲₲₵₵₵  reason: contains not printable characters */
    public static boolean f67 = false;

    /* renamed from: ₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲  reason: contains not printable characters */
    public static String m30() {
        return m33("7b", 47);
    }

    /* renamed from: ₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲  reason: contains not printable characters */
    public static String m31(Context context) {
        try {
            return context.getPackageManager().getApplicationInfo(context.getPackageName(), 128).metaData.getString(m33("1b2a283d21302c362737303a", 64));
        } catch (Exception unused) {
            return null;
        }
    }

    /* renamed from: ₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲  reason: contains not printable characters */
    public static String m32(Context context, long j) {
        String arrays = Build.VERSION.SDK_INT < 21 ? Arrays.toString(new String[]{Build.CPU_ABI, Build.CPU_ABI2}) : Arrays.toString(Build.SUPPORTED_ABIS);
        m43(context);
        return m34(Build.BRAND + m33("1562", 25) + Build.MODEL + m33("150d", 118) + Build.VERSION.SDK_INT + m33("1568", 19) + m36(context) + m33("153f", 68) + arrays + m33("151a", 97) + C0013.m51(context) + m33("1578", 3) + C0013.m46(context) + m33("1507", 124) + Build.FINGERPRINT + m33("1502", 121) + C0013.m50(context) + m33("156a", 17) + f66 + m33("154a", 49) + f67 + m33("1567", 28) + m40(context) + m33("1573", 8) + m30() + m33("1531", 74) + m39(context) + m33("1540", 59) + m38(context) + m33("156d6d6d", 22) + "" + m33("154d", 54) + "" + m33("1534", 79) + m37(context) + m33("1578", 3) + "", j);
    }

    /* renamed from: ₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲  reason: contains not printable characters */
    public static String m33(String str, int i) {
        try {
            int length = str.length() / 2;
            char[] charArray = str.toCharArray();
            byte[] bArr = new byte[length];
            for (int i2 = 0; i2 < length; i2++) {
                int i3 = i2 * 2;
                bArr[i2] = (byte) ("0123456789abcdef".indexOf(charArray[i3 + 1]) | ("0123456789abcdef".indexOf(charArray[i3]) << 4));
            }
            byte b = (byte) (i ^ 123);
            bArr[0] = (byte) (bArr[0] ^ InterfaceC18296pxc.qa);
            byte b2 = bArr[0];
            for (int i4 = 1; i4 < bArr.length; i4++) {
                bArr[i4] = (byte) ((b2 ^ bArr[i4]) ^ b);
                b2 = bArr[i4];
            }
            return new String(bArr, "UTF-8");
        } catch (Exception e) {
            e.printStackTrace();
            return "";
        }
    }

    /* renamed from: ₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲  reason: contains not printable characters */
    public static String m34(String str, long j) {
        char[] charArray = str.toCharArray();
        for (int i = 0; i < charArray.length; i++) {
            charArray[i] = (char) (charArray[i] ^ j);
        }
        return new String(charArray);
    }

    /* renamed from: ₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲  reason: contains not printable characters */
    public static void m35(File file, int i) {
        File[] listFiles;
        if (file == null) {
            return;
        }
        if (file.isFile()) {
            if (m33("27242a373a202822303a617c3d", 90).equals(file.getName())) {
                if (i == 0) {
                    f66 = true;
                } else if (i == 1) {
                    f67 = true;
                }
            }
        } else if (file.isDirectory() && (listFiles = file.listFiles()) != null) {
            for (File file2 : listFiles) {
                m35(file2, i);
            }
        }
    }

    /* renamed from: ₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲  reason: contains not printable characters */
    public static String m36(Context context) {
        if (context == null) {
            return "";
        }
        try {
            return C0128.m423(context.getPackageManager().getPackageInfo(context.getPackageName(), 64).signatures[0].toByteArray()).substring(0, 32);
        } catch (Exception e) {
            return e.getMessage();
        }
    }

    /* renamed from: ₲¢₵¢₵¢¢₵¢₲¢¢  reason: contains not printable characters */
    public static String m37(Context context) {
        try {
            return C0067.m273(context, m33("2a383d212a313a0c013a", 76));
        } catch (Throwable th) {
            return th.getMessage();
        }
    }

    /* renamed from: ₲₲₵₲¢₲₲₵¢¢¢₵¢¢₲  reason: contains not printable characters */
    public static String m38(Context context) {
        try {
            String str = context.getApplicationInfo().nativeLibraryDir;
            return str.substring(str.lastIndexOf(m33("64", 26)) + 1, str.length());
        } catch (Exception e) {
            e.printStackTrace();
            return e.getMessage();
        }
    }

    /* renamed from: ₲₵¢¢¢¢¢¢₵¢₵₲₲₲¢  reason: contains not printable characters */
    public static String m39(Context context) {
        String str;
        Object invoke;
        try {
            str = System.getProperty(m33("2448091b47455f", 47));
        } catch (Exception e) {
            e.printStackTrace();
            str = "" + m33("2e05031e0d1c051e19", 99);
        }
        try {
            m33("28", 52);
            if (ClassLoader.class.getDeclaredMethod(m33("2d050d00222f011a191901", 113), String.class).invoke(context.getClassLoader(), m33("28", 26)) != null) {
                return str + m33("68", 107) + invoke.toString();
            }
            return m33("2e4754657d57554c", 55);
        } catch (Exception e2) {
            return str + e2.getMessage();
        }
    }

    /* renamed from: ₵¢¢₵¢₵₵¢₵¢  reason: contains not printable characters */
    public static int m40(Context context) {
        ZipFile zipFile;
        if (context == null) {
            return -1;
        }
        String packageCodePath = context.getPackageCodePath();
        String[] strArr = {m33("27353b7d7e232f6b32296b7e697e73353b262b313933212b706d2c", 75), m33("27121c5a5904081f13141c534c56415954121c010c161e14060c574a0b", 108), m33("27242a6c6f323e2925222a6762242a373a202822303a617c3d", 90), m33("2716185e44531d0a5016180508121a100208534e0f", 104), m33("27616f2933246a0d0d667f27616f727f656d67757f243978", 31)};
        try {
            zipFile = new ZipFile(packageCodePath);
        } catch (IOException unused) {
            zipFile = null;
        } catch (Throwable th) {
            th = th;
            zipFile = null;
        }
        try {
            Enumeration<? extends ZipEntry> entries = zipFile.entries();
            int i = 0;
            while (entries.hasMoreElements()) {
                ZipEntry nextElement = entries.nextElement();
                if (!nextElement.getName().contains(m33("652223", 89))) {
                    int i2 = 0;
                    while (true) {
                        if (i2 >= strArr.length) {
                            break;
                        } else if (nextElement.getName().equals(strArr[i2])) {
                            i += 1 << i2;
                            break;
                        } else {
                            i2++;
                        }
                    }
                }
            }
            try {
                zipFile.close();
            } catch (IOException unused2) {
            }
            return i;
        } catch (IOException unused3) {
            if (zipFile != null) {
                try {
                    zipFile.close();
                } catch (IOException unused4) {
                }
            }
            return 0;
        } catch (Throwable th2) {
            th = th2;
            if (zipFile != null) {
                try {
                    zipFile.close();
                } catch (IOException unused5) {
                }
            }
            throw th;
        }
    }

    /* renamed from: ₵₲¢₵¢¢₵¢¢  reason: contains not printable characters */
    public static String m41(Context context) {
        int myPid = Process.myPid();
        try {
            for (ActivityManager.RunningAppProcessInfo runningAppProcessInfo : ((ActivityManager) context.getSystemService(m33("2a584d4745454757", 33))).getRunningAppProcesses()) {
                if (runningAppProcessInfo.pid == myPid) {
                    return runningAppProcessInfo.processName;
                }
            }
            return "";
        } catch (Exception unused) {
            return "";
        }
    }

    /* renamed from: ₵₲₲₲¢₲₵₵₲₲₵₵₵  reason: contains not printable characters */
    public static String m42(Context context) {
        try {
            return context.getPackageManager().getApplicationInfo(context.getPackageName(), 128).metaData.getString(m33("1f4b40454a5b45545753", 32));
        } catch (Exception unused) {
            return null;
        }
    }

    /* renamed from: ₵₵¢₵₵₵₵₵  reason: contains not printable characters */
    public static void m43(Context context) {
        ApplicationInfo applicationInfo = context.getApplicationInfo();
        ArrayList arrayList = new ArrayList();
        arrayList.add(new File(applicationInfo.nativeLibraryDir));
        arrayList.add(new File(applicationInfo.dataDir));
        for (int i = 0; i < arrayList.size(); i++) {
            m35((File) arrayList.get(i), i);
        }
    }
}
