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

/* renamed from: com.lenovo.anyshare.Pge  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C5179Pge implements InterfaceC4033Lge {

    /* renamed from: a  reason: collision with root package name */
    public String f13314a;
    public String b;
    public String c;
    public String d;
    public String e;
    public C3459Jge f;

    public C5179Pge() {
        this.c = null;
        this.d = null;
        this.e = null;
        this.f = null;
        try {
            if (this.c == null) {
                File externalStorageDirectory = Environment.getExternalStorageDirectory();
                this.c = new File(externalStorageDirectory, ".SHAREit" + File.separator + ".shareit_beyla_ids.cfg").getAbsolutePath();
            }
            if (this.d == null) {
                this.d = new File(Environment.getExternalStoragePublicDirectory(Environment.DIRECTORY_DCIM), ".shareit_beyla_ids.cfg").getAbsolutePath();
            }
            if (this.e == null) {
                this.e = new File(ObjectStore.getContext().getFilesDir(), ".shareit_beyla_ids.cfg").getAbsolutePath();
            }
        } catch (Exception e) {
            C6040Sge.e("BeylaId.Storage", "init beyla id file path", e);
        }
        this.f = new C3459Jge();
    }

    public static String b(String str) {
        return new C21169uie(ObjectStore.getContext(), "beyla_settings").b(str);
    }

    public static String e() {
        return ".beyla.cfg";
    }

    public static boolean f() {
        return !C16922nke.e(ObjectStore.getContext());
    }

    private String g() {
        String c = c(LLi.D);
        String c2 = this.f.c();
        if (TextUtils.isEmpty(c) && !TextUtils.isEmpty(c2)) {
            b(LLi.D, c2);
            a(LLi.D, c2, this.c);
            a(LLi.D, c2, this.d);
            a(LLi.D, c2, this.e);
            c = c2;
        } else if (!TextUtils.isEmpty(this.f13314a) && !TextUtils.equals(c, c2)) {
            this.f.a(c);
        }
        if (TextUtils.isEmpty(c)) {
            String replaceAll = UUID.randomUUID().toString().replaceAll("-", "");
            C4606Nge.a(LLi.D, "UUID", replaceAll);
            b(LLi.D, replaceAll);
            a(LLi.D, replaceAll, this.c);
            a(LLi.D, replaceAll, this.d);
            a(LLi.D, replaceAll, this.e);
            this.f.a(replaceAll);
            return replaceAll;
        }
        return c;
    }

    @Override // com.lenovo.anyshare.InterfaceC4033Lge
    public synchronized String a() {
        if (this.f13314a != null) {
            return this.f13314a;
        } else if (f()) {
            String b = b(LLi.D);
            if (TextUtils.isEmpty(b)) {
                C6040Sge.f("BeylaId.Storage", "get beyla id without storage permission!");
                C4606Nge.a(LLi.D, "isNoPermission", "");
                return "";
            }
            return b;
        } else {
            C13874ike c13874ike = new C13874ike(ObjectStore.getContext(), "beyla_rw.lock");
            try {
                c13874ike.a(1500, 10);
                this.f13314a = g();
                if (!TextUtils.isEmpty(this.f13314a) && !C3746Kge.a(this.f13314a)) {
                    c();
                }
            } catch (Throwable unused) {
            }
            c13874ike.d();
            C6040Sge.e("BeylaId.Storage", "get beyla id:" + this.f13314a);
            return this.f13314a;
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC4033Lge
    public boolean a(String str) {
        return false;
    }

    @Override // com.lenovo.anyshare.InterfaceC4033Lge
    public boolean b() {
        return true;
    }

    @Override // com.lenovo.anyshare.InterfaceC4033Lge
    public void c() {
        String replaceAll = UUID.randomUUID().toString().replaceAll("-", "");
        b(LLi.D, replaceAll);
        a(LLi.D, replaceAll, this.c);
        a(LLi.D, replaceAll, this.d);
        a(LLi.D, replaceAll, this.e);
        this.f.a(replaceAll);
        this.f13314a = replaceAll;
    }

    public String d() {
        String a2;
        synchronized (this) {
            a2 = a(LLi.D, this.c);
            String a3 = a(LLi.D, this.d);
            if (TextUtils.isEmpty(a2)) {
                a2 = TextUtils.isEmpty(a3) ? "" : a3;
            }
            if (TextUtils.isEmpty(a2)) {
                a2 = this.f.c();
            }
        }
        return a2;
    }

    public static void b(String str, String str2) {
        new C21169uie(ObjectStore.getContext(), "beyla_settings").b(str, str2);
    }

    private String c(String str) {
        String b = b(str);
        String a2 = a(str, this.c);
        String a3 = a(str, this.d);
        String a4 = a(str, this.e);
        if (!TextUtils.isEmpty(b) && (!LLi.D.equals(str) || C3746Kge.c(b))) {
            C4606Nge.a(str, "idInPref", b);
            if (!TextUtils.equals(b, a2)) {
                a(str, b, this.c);
            }
            if (!TextUtils.equals(b, a3)) {
                a(str, b, this.d);
            }
            if (!TextUtils.equals(b, a4)) {
                a(str, b, this.e);
            }
            return b;
        } else if (!TextUtils.isEmpty(a2)) {
            C4606Nge.a(str, "idInExternal", a2);
            if (!TextUtils.equals(a2, b)) {
                b(str, a2);
            }
            if (!TextUtils.equals(a2, a3)) {
                a(str, a2, this.d);
            }
            if (!TextUtils.equals(a2, a4)) {
                a(str, a2, this.e);
            }
            return a2;
        } else if (!TextUtils.isEmpty(a3)) {
            C4606Nge.a(str, "idInDCIM", a3);
            if (!TextUtils.equals(a3, b)) {
                b(str, a3);
            }
            if (!TextUtils.equals(a3, a2)) {
                a(str, a3, this.c);
            }
            if (!TextUtils.equals(a3, a4)) {
                a(str, a3, this.e);
            }
            return a3;
        } else if (!TextUtils.isEmpty(a4)) {
            C4606Nge.a(str, "idInData", a4);
            if (!TextUtils.equals(a4, b)) {
                b(str, a4);
            }
            if (!TextUtils.equals(a4, a2)) {
                a(str, a4, this.c);
            }
            if (!TextUtils.equals(a4, a3)) {
                a(str, a4, this.d);
            }
            return a4;
        } else {
            return d(str);
        }
    }

    private String d(String str) {
        File externalStorageDirectory = Environment.getExternalStorageDirectory();
        String a2 = a(str, new File(externalStorageDirectory, ".SHAREit" + File.separator + e()).getAbsolutePath());
        if (TextUtils.isEmpty(a2)) {
            a2 = a(str, new File(Environment.getExternalStoragePublicDirectory(Environment.DIRECTORY_DCIM), e()).getAbsolutePath());
        }
        if (TextUtils.isEmpty(a2)) {
            C6040Sge.a("BeylaId.Storage", "there is not " + str + " in patch!");
            return null;
        }
        C4606Nge.a(str, "getPatchId", a2);
        b(str, a2);
        a(str, a2, this.c);
        a(str, a2, this.d);
        a(str, a2, this.e);
        C6040Sge.e("BeylaId.Storage", "get " + str + " from patch, id:" + a2);
        return a2;
    }

    public static String a(String str, String str2) {
        if (f()) {
            return "";
        }
        if (str2 == null) {
            C6040Sge.a("BeylaId.Storage", "getIdFromFile filepath is empty");
            return null;
        }
        File file = new File(str2);
        if (!file.exists()) {
            C6040Sge.a("BeylaId.Storage", "getIdFromFile file is not exist");
            return null;
        }
        try {
            String property = a(file).getProperty(str);
            if (TextUtils.isEmpty(property)) {
                C6040Sge.a("BeylaId.Storage", "getIdFromFile id is empty!");
                return null;
            }
            return property;
        } catch (Throwable th) {
            C6040Sge.e("BeylaId.Storage", "getIdFromFile failed, file path:" + str2, th);
            return null;
        }
    }

    public static void a(String str, String str2, String str3) {
        if (f()) {
            return;
        }
        C10801dke.b((Object) str2);
        if (str3 == null) {
            C6040Sge.a("BeylaId.Storage", "putIdToFile filepath is empty");
            return;
        }
        FileOutputStream fileOutputStream = null;
        try {
            File file = new File(str3);
            if (!file.exists() || file.isDirectory()) {
                C6040Sge.a("BeylaId.Storage", "putIdToFile file is not exist");
                file.getParentFile().mkdirs();
                if (file.isDirectory()) {
                    file.delete();
                }
                file.createNewFile();
            }
            Properties a2 = a(file);
            a2.put(str, str2);
            FileOutputStream fileOutputStream2 = new FileOutputStream(str3);
            try {
                a2.store(fileOutputStream2, "beyla_ids");
                C7794Yje.a(fileOutputStream2);
            } catch (Throwable th) {
                fileOutputStream = fileOutputStream2;
                th = th;
                try {
                    C6040Sge.e("BeylaId.Storage", "putIdToFile failed, file path:" + str3, th);
                } finally {
                    C7794Yje.a(fileOutputStream);
                }
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    public static Properties a(File file) {
        FileInputStream fileInputStream = null;
        try {
            Properties properties = new Properties();
            FileInputStream fileInputStream2 = new FileInputStream(file);
            try {
                properties.load(fileInputStream2);
                C7794Yje.a((Closeable) fileInputStream2);
                return properties;
            } catch (Throwable th) {
                th = th;
                fileInputStream = fileInputStream2;
                try {
                    C6040Sge.e("BeylaId.Storage", "getProperty failed, file path:" + file.getAbsolutePath(), th);
                    C7794Yje.a((Closeable) fileInputStream);
                    return new Properties();
                } catch (Throwable th2) {
                    C7794Yje.a((Closeable) fileInputStream);
                    throw th2;
                }
            }
        } catch (Throwable th3) {
            th = th3;
        }
    }
}
