package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.C24235zje;
import java.io.Closeable;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.List;

/* renamed from: com.lenovo.anyshare.vje  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C21792vje {

    /* renamed from: a  reason: collision with root package name */
    public static C21792vje f28110a;
    public String b = "";
    public boolean c = false;

    public static synchronized C21792vje a() {
        C21792vje c21792vje;
        synchronized (C21792vje.class) {
            if (f28110a == null) {
                f28110a = new C21792vje();
            }
            c21792vje = f28110a;
        }
        return c21792vje;
    }

    public static boolean b() {
        for (String str : System.getenv("PATH").split(":")) {
            if (new File(str, "su").exists()) {
                return true;
            }
        }
        return false;
    }

    private void b(Context context) {
        this.b = context.getFilesDir().toString() + "/busybox";
        if (new File(this.b).exists()) {
            this.c = a(this.b);
            return;
        }
        a(context, "busybox", this.b);
        C24235zje.a(context, "chmod 755 " + this.b + "\n");
        this.c = a(this.b);
    }

    public void a(Context context) {
        b(context);
    }

    private boolean a(String str) {
        C24235zje.b a2 = C24235zje.a(str);
        if (a(a2.b, "Permission denied") || !a2.c) {
            File file = new File(str);
            if (file.exists()) {
                file.delete();
                C6040Sge.a("BusyboxUtils", "checkBinaryPermission" + a2.b);
                return false;
            }
            return false;
        }
        return true;
    }

    private boolean a(List<String> list, String str) {
        if (list.size() == 0) {
            return false;
        }
        for (String str2 : list) {
            if (str2.contains(str)) {
                return true;
            }
        }
        return false;
    }

    private boolean a(Context context, String str, String str2) {
        FileOutputStream fileOutputStream;
        C6040Sge.a("BusyboxUtils", "Start extractAssetsFile() : " + str);
        InputStream inputStream = null;
        try {
            byte[] bArr = new byte[4096];
            InputStream open = context.getAssets().open(str);
            try {
                fileOutputStream = new FileOutputStream(str2);
                while (true) {
                    try {
                        int read = open.read(bArr);
                        if (read > 0) {
                            fileOutputStream.write(bArr, 0, read);
                        } else {
                            C7794Yje.a(fileOutputStream);
                            C7794Yje.a((Closeable) open);
                            boolean exists = new File(str2).exists();
                            C6040Sge.a("BusyboxUtils", "Finish extractAssetsFile() : " + str + " and exists: " + exists);
                            return exists;
                        }
                    } catch (IOException unused) {
                        inputStream = open;
                        try {
                            C6040Sge.a("BusyboxUtils", "IOException in extractAssetsFile(): " + str);
                            C7794Yje.a(fileOutputStream);
                            C7794Yje.a((Closeable) inputStream);
                            return false;
                        } catch (Throwable th) {
                            th = th;
                            C7794Yje.a(fileOutputStream);
                            C7794Yje.a((Closeable) inputStream);
                            throw th;
                        }
                    } catch (Throwable th2) {
                        th = th2;
                        inputStream = open;
                        C7794Yje.a(fileOutputStream);
                        C7794Yje.a((Closeable) inputStream);
                        throw th;
                    }
                }
            } catch (IOException unused2) {
                fileOutputStream = null;
            } catch (Throwable th3) {
                th = th3;
                fileOutputStream = null;
            }
        } catch (IOException unused3) {
            fileOutputStream = null;
        } catch (Throwable th4) {
            th = th4;
            fileOutputStream = null;
        }
    }
}
