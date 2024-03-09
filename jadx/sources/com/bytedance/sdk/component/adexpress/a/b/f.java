package com.bytedance.sdk.component.adexpress.a.b;

import android.text.TextUtils;
import com.bytedance.sdk.component.adexpress.a.c.a;
import com.bytedance.sdk.component.utils.l;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public class f {

    /* renamed from: a  reason: collision with root package name */
    public static com.bytedance.sdk.component.adexpress.a.c.a f4338a;

    public static void a() {
        FileInputStream fileInputStream;
        Throwable th;
        FileInputStream fileInputStream2 = null;
        try {
            try {
                File file = new File(c.f(), "temp_pkg_info.json");
                Long valueOf = Long.valueOf(file.length());
                if (valueOf.longValue() > 0 && file.exists() && file.isFile()) {
                    byte[] bArr = new byte[valueOf.intValue()];
                    fileInputStream = new FileInputStream(file);
                    try {
                        fileInputStream.read(bArr);
                        com.bytedance.sdk.component.adexpress.a.c.a a2 = com.bytedance.sdk.component.adexpress.a.c.a.a(new JSONObject(new String(bArr, com.anythink.expressad.foundation.g.a.bR)));
                        if (a2 != null) {
                            f4338a = a2;
                            l.b("Version", "old version read success: " + f4338a.b());
                        }
                        fileInputStream2 = fileInputStream;
                    } catch (Throwable th2) {
                        th = th2;
                        try {
                            l.c("Version", "version init error", th);
                            if (fileInputStream != null) {
                                fileInputStream.close();
                            }
                            return;
                        } catch (Throwable th3) {
                            if (fileInputStream != null) {
                                try {
                                    fileInputStream.close();
                                } catch (IOException unused) {
                                }
                            }
                            throw th3;
                        }
                    }
                } else {
                    l.b("Version", "version pkg json file does not exist");
                }
            } catch (Throwable th4) {
                fileInputStream = null;
                th = th4;
            }
            if (fileInputStream2 != null) {
                fileInputStream2.close();
            }
        } catch (IOException unused2) {
        }
    }

    public static synchronized com.bytedance.sdk.component.adexpress.a.c.a b() {
        com.bytedance.sdk.component.adexpress.a.c.a aVar;
        synchronized (f.class) {
            aVar = f4338a;
        }
        return aVar;
    }

    public static void c() {
        com.bytedance.sdk.component.adexpress.a.c.a aVar = f4338a;
        if (aVar == null) {
            l.b("Version", "version save error1");
            return;
        }
        String g = aVar.g();
        if (TextUtils.isEmpty(g)) {
            l.b("Version", "version save error2");
            return;
        }
        File file = new File(c.f(), "temp_pkg_info.json");
        File file2 = new File(file + ".tmp");
        if (file2.exists()) {
            file2.delete();
        }
        FileOutputStream fileOutputStream = null;
        try {
            try {
                FileOutputStream fileOutputStream2 = new FileOutputStream(file2);
                try {
                    fileOutputStream2.write(g.getBytes(com.anythink.expressad.foundation.g.a.bR));
                    if (file.exists()) {
                        file.delete();
                    }
                    file2.renameTo(file);
                    fileOutputStream2.close();
                } catch (Throwable th) {
                    th = th;
                    fileOutputStream = fileOutputStream2;
                    try {
                        l.c("Version", "version save error3", th);
                        if (fileOutputStream != null) {
                            fileOutputStream.close();
                        }
                    } catch (Throwable th2) {
                        FileOutputStream fileOutputStream3 = fileOutputStream;
                        if (fileOutputStream3 != null) {
                            try {
                                fileOutputStream3.close();
                            } catch (IOException unused) {
                            }
                        }
                        throw th2;
                    }
                }
            } catch (Throwable th3) {
                th = th3;
            }
        } catch (IOException unused2) {
        }
    }

    public static void d() {
        com.bytedance.sdk.component.adexpress.a.c.a b = b();
        if (b == null) {
            return;
        }
        File f = c.f();
        try {
            new File(f, "temp_pkg_info.json").delete();
        } catch (Throwable unused) {
        }
        if (b.e() != null) {
            for (a.C0461a c0461a : b.e()) {
                try {
                    new File(f, com.bytedance.sdk.component.utils.e.a(c0461a.a())).delete();
                } catch (Throwable unused2) {
                }
            }
        }
        f4338a = null;
    }

    public static boolean b(String str) {
        if (b() != null && !TextUtils.isEmpty(b().b())) {
            if (TextUtils.isEmpty(str)) {
                return false;
            }
            String b = b().b();
            String[] split = str.split("\\.");
            String[] split2 = b.split("\\.");
            int min = Math.min(split.length, split2.length);
            for (int i = 0; i < min; i++) {
                int length = split[i].length() - split2[i].length();
                if (length != 0) {
                    return length > 0;
                }
                int compareTo = split[i].compareTo(split2[i]);
                if (compareTo > 0) {
                    return true;
                }
                if (compareTo < 0) {
                    return false;
                }
                if (i == min - 1) {
                    return split.length > split2.length;
                }
            }
            return false;
        }
        return true;
    }

    public static synchronized void a(com.bytedance.sdk.component.adexpress.a.c.a aVar) {
        synchronized (f.class) {
            if (aVar != null) {
                if (aVar.f()) {
                    f4338a = aVar;
                }
            }
        }
    }

    public static a.C0461a a(String str) {
        if (!TextUtils.isEmpty(str) && b() != null && b().e() != null && b().f()) {
            for (a.C0461a c0461a : b().e()) {
                if (c0461a.a() != null && c0461a.a().equals(str)) {
                    return c0461a;
                }
            }
        }
        return null;
    }
}
