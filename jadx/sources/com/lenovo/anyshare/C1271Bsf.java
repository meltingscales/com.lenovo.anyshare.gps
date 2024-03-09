package com.lenovo.anyshare;

import android.os.Build;
import android.text.TextUtils;
import com.google.android.gms.measurement.AppMeasurement;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.io.Closeable;
import java.io.File;
import java.io.FileOutputStream;

/* renamed from: com.lenovo.anyshare.Bsf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C1271Bsf {
    public static void b(Throwable th) {
        FileOutputStream fileOutputStream = null;
        try {
            try {
                SFile a2 = a(System.currentTimeMillis() + ".crash");
                if (a2 != null && a2.f()) {
                    String str = d() + a(th);
                    FileOutputStream fileOutputStream2 = new FileOutputStream(a2.u());
                    try {
                        fileOutputStream2.write(str.getBytes());
                        fileOutputStream2.close();
                        C7794Yje.a(fileOutputStream2);
                        return;
                    } catch (Exception unused) {
                        fileOutputStream = fileOutputStream2;
                        C6040Sge.b("CrashHelper", "dump crash info failed");
                        C7794Yje.a(fileOutputStream);
                        return;
                    } catch (Throwable th2) {
                        th = th2;
                        fileOutputStream = fileOutputStream2;
                        C7794Yje.a(fileOutputStream);
                        throw th;
                    }
                }
                C7794Yje.a((Closeable) null);
            } catch (Throwable th3) {
                th = th3;
            }
        } catch (Exception unused2) {
        }
    }

    public static void c() {
        C8356_ie.a(new C0981Asf());
    }

    public static String d() {
        return "App Version Name: " + C0925Ane.c + "\nApp Version Code:" + C0925Ane.d + "\nOs version: " + Build.VERSION.SDK_INT + "\nmanufacture: " + Build.MANUFACTURER + "\nmodel: " + Build.MODEL + "\n";
    }

    public static SFile e() {
        SFile a2 = SFile.a(C5786Rje.a(ObjectStore.getContext(), ".crash"));
        if (!a2.f()) {
            a2.t();
        }
        return a2;
    }

    public static SFile f() {
        SFile e = e();
        if (e == null || !e.f() || e.r() == null || e.r().length == 0) {
            return null;
        }
        String g = e.g();
        String str = e.k().g() + File.separator + "crash.zip";
        SFile a2 = SFile.a(str);
        if (a2 != null && a2.f()) {
            a2.e();
        }
        C8081Zje.b(g, str);
        return a2;
    }

    public static long g() {
        return new C21169uie(ObjectStore.getContext(), AppMeasurement.CRASH_ORIGIN).a("clear_time", -1L);
    }

    public static void h() {
        new C21169uie(ObjectStore.getContext(), AppMeasurement.CRASH_ORIGIN);
    }

    public static SFile a(String str) {
        try {
            SFile a2 = SFile.a(e(), str);
            if (!a2.f()) {
                a2.d();
            }
            return a2;
        } catch (Exception unused) {
            return null;
        }
    }

    public static String a(Throwable th) {
        StackTraceElement[] stackTrace;
        if (th == null) {
            return null;
        }
        while (th.getCause() != null) {
            th = th.getCause();
        }
        String name = th.getClass().getName();
        String message = th.getMessage();
        if (TextUtils.isEmpty(name)) {
            return null;
        }
        StringBuilder sb = new StringBuilder(16384);
        sb.append(message);
        sb.append("\n");
        for (StackTraceElement stackTraceElement : th.getStackTrace()) {
            sb.append(stackTraceElement.getClassName());
            sb.append(".");
            sb.append(stackTraceElement.getMethodName());
            sb.append("() ");
            sb.append(stackTraceElement.getFileName());
            sb.append(":");
            sb.append(stackTraceElement.getLineNumber());
            sb.append("\n");
        }
        return sb.length() >= 16384 ? sb.toString().substring(0, 16384) : sb.toString();
    }

    public static void b() {
        if (System.currentTimeMillis() - g() >= com.anythink.core.d.e.f) {
            c();
        }
    }

    public static boolean b(long j) {
        return new C21169uie(ObjectStore.getContext(), AppMeasurement.CRASH_ORIGIN).b("clear_time", j);
    }
}
