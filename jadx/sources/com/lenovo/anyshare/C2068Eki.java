package com.lenovo.anyshare;

import android.os.Environment;
import android.text.TextUtils;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.io.Closeable;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.util.Properties;
import java.util.UUID;

/* renamed from: com.lenovo.anyshare.Eki  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C2068Eki {

    /* renamed from: a  reason: collision with root package name */
    public static String f8475a;
    public static String b;
    public static a c;

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.lenovo.anyshare.Eki$a */
    /* loaded from: classes8.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        public String f8476a;
        public boolean b;

        public a() {
            this.b = true;
        }
    }

    public static synchronized void a(boolean z) {
        synchronized (C2068Eki.class) {
            if (c == null) {
                c = a();
            }
            c.b = z;
            a(c, b);
            a(c, f8475a);
        }
    }

    public static synchronized String b() {
        synchronized (C2068Eki.class) {
            if (d()) {
                C6040Sge.f("ShareZoneIdHelper", "get sharezone id without storage permission!");
                return "";
            }
            c();
            if (c != null) {
                return c.f8476a;
            }
            c = a();
            return c.f8476a;
        }
    }

    public static void c() {
        try {
            if (f8475a == null) {
                f8475a = Environment.getExternalStorageDirectory().getAbsolutePath() + "/.SHAREit/sharezone.cfg";
                c = null;
            }
            if (b == null) {
                b = ObjectStore.getContext().getFilesDir().getAbsolutePath() + "/.SHAREit/sharezone.cfg";
            }
        } catch (Exception e) {
            C6040Sge.e("ShareZoneIdHelper", "init sharezone id file path", e);
        }
    }

    public static boolean d() {
        return !C16922nke.e(ObjectStore.getContext());
    }

    public static synchronized boolean e() {
        synchronized (C2068Eki.class) {
            if (c != null) {
                return c.b;
            }
            c = a();
            return c.b;
        }
    }

    public static synchronized void f() {
        synchronized (C2068Eki.class) {
            a aVar = new a();
            aVar.f8476a = UUID.randomUUID().toString().replaceAll("-", "");
            a(aVar, b);
            a(aVar, f8475a);
            c = aVar;
        }
    }

    public static a a() {
        a a2 = a(b);
        a a3 = a(f8475a);
        if (a2 != null) {
            if (a3 == null || !TextUtils.equals(a2.f8476a, a3.f8476a) || a2.b != a3.b) {
                a(a2, f8475a);
            }
            return a2;
        } else if (a3 != null) {
            a(a3, b);
            return a3;
        } else {
            a aVar = new a();
            aVar.f8476a = UUID.randomUUID().toString().replaceAll("-", "");
            a(aVar, b);
            a(aVar, f8475a);
            return aVar;
        }
    }

    public static a a(String str) {
        FileInputStream fileInputStream;
        a aVar;
        Properties properties;
        if (TextUtils.equals(str, f8475a) && d()) {
            return null;
        }
        if (str == null) {
            C6040Sge.a("ShareZoneIdHelper", "getSZDeviceEntity filepath is empty");
            return null;
        }
        File file = new File(str);
        if (!file.exists()) {
            C6040Sge.a("ShareZoneIdHelper", "getSZDeviceEntity file is not exist");
            return null;
        }
        try {
            aVar = new a();
            properties = new Properties();
            fileInputStream = new FileInputStream(file);
        } catch (Exception e) {
            e = e;
            fileInputStream = null;
        } catch (Throwable th) {
            th = th;
            fileInputStream = null;
            C7794Yje.a((Closeable) fileInputStream);
            throw th;
        }
        try {
            try {
                properties.load(fileInputStream);
                aVar.f8476a = properties.getProperty("sharezone_id");
                aVar.b = Boolean.parseBoolean(properties.getProperty("open_status", String.valueOf(true)));
                if (!TextUtils.isEmpty(aVar.f8476a)) {
                    C7794Yje.a((Closeable) fileInputStream);
                    return aVar;
                }
                C6040Sge.a("ShareZoneIdHelper", "getSZDeviceEntity id is empty!");
                C7794Yje.a((Closeable) fileInputStream);
                return null;
            } catch (Throwable th2) {
                th = th2;
                C7794Yje.a((Closeable) fileInputStream);
                throw th;
            }
        } catch (Exception e2) {
            e = e2;
            C6040Sge.e("ShareZoneIdHelper", "getSZDeviceEntity failed, file path:" + str, e);
            C7794Yje.a((Closeable) fileInputStream);
            return null;
        }
    }

    public static void a(a aVar, String str) {
        if (d()) {
            return;
        }
        C10801dke.b(aVar);
        if (str == null) {
            C6040Sge.a("ShareZoneIdHelper", "putSZDeviceEntity filepath is empty");
            return;
        }
        FileOutputStream fileOutputStream = null;
        try {
            try {
                File file = new File(str);
                if (!file.exists() || file.isDirectory()) {
                    C6040Sge.a("ShareZoneIdHelper", "putSZDeviceEntity file is not exist");
                    file.getParentFile().mkdirs();
                    if (file.isDirectory() && !file.delete()) {
                        C6040Sge.a("ShareZoneIdHelper", "file.delete result = fale");
                    }
                    if (!file.createNewFile()) {
                        C6040Sge.a("ShareZoneIdHelper", "file.createNewFile() result = fale");
                    }
                }
                Properties properties = new Properties();
                properties.put("sharezone_id", aVar.f8476a);
                properties.put("open_status", String.valueOf(aVar.b));
                FileOutputStream fileOutputStream2 = new FileOutputStream(str);
                try {
                    properties.store(fileOutputStream2, "sharezone_id");
                    C7794Yje.a(fileOutputStream2);
                } catch (Exception e) {
                    fileOutputStream = fileOutputStream2;
                    e = e;
                    C6040Sge.e("ShareZoneIdHelper", "putSZDeviceEntity failed, file path:" + str, e);
                    C7794Yje.a(fileOutputStream);
                } catch (Throwable th) {
                    fileOutputStream = fileOutputStream2;
                    th = th;
                    C7794Yje.a(fileOutputStream);
                    throw th;
                }
            } catch (Throwable th2) {
                th = th2;
            }
        } catch (Exception e2) {
            e = e2;
        }
    }
}
