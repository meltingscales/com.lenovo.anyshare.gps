package com.lenovo.anyshare;

import android.content.Context;
import android.text.TextUtils;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.vungle.warren.model.Advertisement;
import java.io.File;

/* loaded from: classes5.dex */
public class XKb {
    public static SFile a() {
        SFile a2 = SFile.a(C18650qbj.f(), "program");
        if (!a2.f()) {
            a2.t();
        }
        return a2;
    }

    public static String a(boolean z) {
        return z ? "owner" : "player";
    }

    public static SFile b() {
        Context context = ObjectStore.getContext();
        if (context == null) {
            C6040Sge.b("ProgramDownloadUtils", "getExternalFilesDir context is null");
            return null;
        }
        File externalFilesDir = context.getApplicationContext().getExternalFilesDir(null);
        if (externalFilesDir == null) {
            C6040Sge.b("ProgramDownloadUtils", "sdcardDir is null, store to sdcard shareit dir");
            return c();
        }
        String path = externalFilesDir.getPath();
        SFile a2 = SFile.a(path + File.separator + "program");
        if (!a2.f()) {
            a2.t();
        }
        return a2;
    }

    public static SFile c() {
        SFile a2 = SFile.a(C21090ubj.a(ObjectStore.getContext()), "program");
        if (!a2.f()) {
            a2.t();
        }
        return a2;
    }

    public static SFile d() {
        SFile a2 = SFile.a(ObjectStore.getContext().getFilesDir());
        if (a2 == null) {
            return null;
        }
        if (!a2.f()) {
            a2.t();
        }
        SFile a3 = SFile.a(a2, "program");
        if (a3 == null) {
            return null;
        }
        if (!a3.f()) {
            a3.t();
        }
        return a3;
    }

    public static boolean e(String str) {
        SFile b = b(str);
        return b.f() && SFile.a(b, "index.html").f();
    }

    public static SFile f() {
        SFile b = b();
        if (b == null) {
            return null;
        }
        if (!b.f()) {
            b.t();
        }
        SFile a2 = SFile.a(b, ".temp");
        if (a2 == null) {
            return null;
        }
        if (!a2.f()) {
            a2.t();
        }
        return a2;
    }

    public static String c(String str, boolean z, String str2) {
        SFile b = b(str);
        if (b.f()) {
            SFile a2 = SFile.a(b, "index.html");
            return a2.f() ? a(a2.g(), z, str2) : "";
        }
        return "";
    }

    public static String a(String str, String str2) {
        StringBuilder sb = new StringBuilder();
        sb.append(Advertisement.FILE_SCHEME);
        sb.append(str);
        sb.append(f(str2) ? "?cache=open&titlebar=hide&screen=vertical&portal=desktop" : "?cache=open&titlebar=hide&screen=vertical&portal=main");
        return sb.toString();
    }

    public static SFile e() {
        if (C5753Rge.a(ObjectStore.getContext(), "mini_program_dir_data_data", true)) {
            return d();
        }
        return b();
    }

    public static String a(String str, boolean z, String str2) {
        StringBuilder sb = new StringBuilder();
        sb.append(Advertisement.FILE_SCHEME);
        sb.append(str);
        sb.append(f(str2) ? "?cache=open&titlebar=hide&screen=vertical&portal=desktop&role=" : "?cache=open&titlebar=hide&screen=vertical&portal=main&role=");
        sb.append(a(z));
        return sb.toString();
    }

    public static String a(String str, boolean z) {
        return str + "?cache=open&titlebar=hide&screen=vertical&portal=transfer&role=" + a(z);
    }

    public static boolean f(String str) {
        return !TextUtils.isEmpty(str) && str.contains("desktop");
    }

    public static String a(String str) {
        return str + "?cache=open&titlebar=hide&screen=vertical&mode=pc&portal=main";
    }

    public static SFile d(String str) {
        SFile f = f();
        if (f == null) {
            C6040Sge.b("ProgramDownloadUtils", "getAlbumTempFileTemp  template Dir is null : ");
            return null;
        }
        SFile a2 = SFile.a(f, str + C12519gba.b);
        if (!a2.f()) {
            a2.d();
        }
        return a2;
    }

    public static String c(String str) {
        SFile b = b("default");
        if (b.f()) {
            SFile a2 = SFile.a(b, "index.html");
            return a2.f() ? a(a2.g(), str) : "";
        }
        return "";
    }

    public static SFile b(String str) {
        SFile e = e();
        if (e == null) {
            C6040Sge.b("ProgramDownloadUtils", "getAlbumTempFileTemp  template Dir is null : ");
            return null;
        }
        return SFile.a(e, str);
    }

    public static String b(String str, String str2) {
        SFile b = b(str);
        if (b.f()) {
            SFile a2 = SFile.a(b, "index.html");
            return a2.f() ? a(a2.g(), str2) : "";
        }
        return "";
    }

    public static String b(String str, boolean z, String str2) {
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append(f(str2) ? "?cache=open&titlebar=hide&screen=vertical&portal=desktop&role=" : "?cache=open&titlebar=hide&screen=vertical&portal=main&role=");
        sb.append(a(z));
        return sb.toString();
    }
}
