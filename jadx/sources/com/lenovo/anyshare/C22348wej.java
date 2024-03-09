package com.lenovo.anyshare;

import android.app.ActivityManager;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.util.Pair;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.zip.InflaterInputStream;
import java.util.zip.ZipEntry;
import java.util.zip.ZipInputStream;
import javax.crypto.Cipher;
import javax.crypto.SecretKey;
import javax.crypto.SecretKeyFactory;
import javax.crypto.spec.PBEKeySpec;
import javax.crypto.spec.SecretKeySpec;

/* renamed from: com.lenovo.anyshare.wej  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C22348wej {

    /* renamed from: a  reason: collision with root package name */
    public static Map<String, C1895Dve> f28523a = new HashMap();
    public static Map<String, Long> b = new HashMap();
    public static Map<String, List<String>> c = new HashMap();
    public static LinkedHashMap<String, Pair<InputStream, Long>> d = new LinkedHashMap<>();
    public static final byte[] e = {-92, 11, -56, InterfaceC18296pxc.U, -42, -107, -13, 19};

    public static Pair<InputStream, Long> a(String str, String str2) {
        try {
            ZipInputStream zipInputStream = new ZipInputStream(b(str));
            if (TextUtils.isEmpty(str2)) {
                str2 = "base";
            }
            while (true) {
                ZipEntry nextEntry = zipInputStream.getNextEntry();
                if (nextEntry == null) {
                    return null;
                }
                if (!nextEntry.isDirectory() && nextEntry.getName().contains(str2)) {
                    return new Pair<>(zipInputStream, Long.valueOf(nextEntry.getSize()));
                }
            }
        } catch (IOException unused) {
            return null;
        }
    }

    public static InputStream b(String str) {
        try {
            C1895Dve a2 = a(str);
            InputStream a3 = a(a2.k(), SFile.a(a2.s()).h());
            if (a3 != null) {
                return a3;
            }
            return null;
        } catch (Exception unused) {
            return null;
        }
    }

    public static long c(String str) {
        return a(str).u().longValue();
    }

    public static Drawable d(String str) {
        PackageManager packageManager = ObjectStore.getContext().getPackageManager();
        try {
            PackageInfo packageInfo = packageManager.getPackageInfo(str, 1);
            if (packageInfo != null) {
                return packageInfo.applicationInfo.loadIcon(packageManager);
            }
            return null;
        } catch (PackageManager.NameNotFoundException e2) {
            e2.printStackTrace();
            return null;
        }
    }

    public static long e(String str) {
        return a(str).r();
    }

    public static long f(String str) {
        if (b.containsKey(str)) {
            return b.get(str).longValue();
        }
        h(str);
        return b.get(str).longValue();
    }

    public static List<String> g(String str) {
        if (c.containsKey(str)) {
            return c.get(str);
        }
        h(str);
        return c.get(str);
    }

    public static void h(String str) {
        try {
            ArrayList arrayList = new ArrayList();
            ZipInputStream zipInputStream = new ZipInputStream(b(str));
            System.currentTimeMillis();
            long j = 0;
            while (true) {
                ZipEntry nextEntry = zipInputStream.getNextEntry();
                if (nextEntry == null) {
                    break;
                } else if (!nextEntry.isDirectory()) {
                    j += nextEntry.getSize();
                    String b2 = C5786Rje.b(nextEntry.getName());
                    if (!TextUtils.isEmpty(b2)) {
                        d.put(str + b2, new Pair<>(zipInputStream, Long.valueOf(nextEntry.getSize())));
                    }
                    if (!"base".equalsIgnoreCase(b2)) {
                        arrayList.add(b2);
                    }
                }
            }
            if (j > 0) {
                b.put(str, Long.valueOf(j));
            }
            if (arrayList.size() > 0) {
                c.put(str, arrayList);
            }
        } catch (IOException unused) {
        }
    }

    public static boolean i(String str) {
        return a(str).v().equals("sapk");
    }

    public static byte[] a(InflaterInputStream inflaterInputStream) {
        try {
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            byte[] bArr = new byte[65536];
            while (true) {
                int read = inflaterInputStream.read(bArr, 0, 65536);
                if (read != -1) {
                    byteArrayOutputStream.write(bArr, 0, read);
                } else {
                    byte[] byteArray = byteArrayOutputStream.toByteArray();
                    byteArrayOutputStream.close();
                    return byteArray;
                }
            }
        } catch (IOException e2) {
            e2.printStackTrace();
            return null;
        }
    }

    public static C1895Dve a(String str) {
        if (f28523a.containsKey(str)) {
            return f28523a.get(str);
        }
        C1895Dve c2 = C1303Bve.a().c(str);
        f28523a.put(str, c2);
        return c2;
    }

    public static InputStream a(long j, InputStream inputStream) {
        try {
            SecretKey a2 = a(String.valueOf(j), 128);
            Cipher cipher = Cipher.getInstance("AES/ECB/PKCS5Padding");
            cipher.init(2, a2);
            return new C21126uej(inputStream, cipher);
        } catch (Exception unused) {
            return null;
        }
    }

    public static SecretKey a(String str, int i) throws Exception {
        return new SecretKeySpec(SecretKeyFactory.getInstance("PBKDF2WithHmacSHA1").generateSecret(new PBEKeySpec(str.toCharArray(), e, 5, i)).getEncoded(), BNi.f6877a);
    }

    public static boolean a() {
        String packageName = ObjectStore.getContext().getPackageName();
        List<ActivityManager.RunningAppProcessInfo> runningAppProcesses = ((ActivityManager) ObjectStore.getContext().getSystemService("activity")).getRunningAppProcesses();
        if (runningAppProcesses == null) {
            return false;
        }
        for (ActivityManager.RunningAppProcessInfo runningAppProcessInfo : runningAppProcesses) {
            if (runningAppProcessInfo.processName.equals(packageName) && runningAppProcessInfo.importance == 100) {
                return true;
            }
        }
        return false;
    }

    public static String a(SFile sFile) {
        File[] listFiles;
        if (sFile == null) {
            return "";
        }
        if (sFile.l()) {
            for (File file : sFile.u().listFiles(new C21737vej())) {
                if (file.getAbsolutePath().contains("base.apk")) {
                    return file.getAbsolutePath();
                }
            }
            return "";
        }
        return sFile.g();
    }
}
