package com.lenovo.anyshare;

import android.content.Context;
import com.sharead.lib.util.fs.SFile;
import com.vungle.warren.log.LogEntry;
import java.net.URL;
import java.util.LinkedHashMap;

/* renamed from: com.lenovo.anyshare.aVc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C8786aVc {

    /* renamed from: a  reason: collision with root package name */
    public static Boolean f18462a;
    public static Long b;

    public static void a(Context context, SFile sFile, Throwable th, String str) {
        C17424obd.b(sFile);
        try {
            if (C3701Kcd.a("TS_CreateFileError")) {
                SFile k = sFile.k();
                String str2 = "file is null";
                String g = k != null ? k.g() : "file is null";
                String i = sFile.i();
                if (k != null) {
                    str2 = "path exist:" + k.f() + ", path can write:" + k.b();
                }
                String b2 = C2827Hbd.b(C2827Hbd.c(context));
                String message = th != null ? th.getMessage() : null;
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                linkedHashMap.put("file_path", g);
                linkedHashMap.put(C21766vhc.z, i);
                linkedHashMap.put("file_info", str2);
                linkedHashMap.put("free_space", b2);
                linkedHashMap.put("error", message);
                linkedHashMap.put("from", str);
                C3701Kcd.a(context, "TS_CreateFileError", linkedHashMap);
            }
        } catch (Exception unused) {
        }
    }

    public static void a(String str, boolean z, int i) {
        try {
            URL url = new URL(str);
            int port = url.getPort();
            String host = url.getHost();
            String str2 = "cloud";
            if (port >= 52999 && port < 53009) {
                str2 = "share_stp";
            } else if (port >= 2999 && port < 3009 && host.startsWith("192.168.")) {
                str2 = "share_tcp";
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("urltype", str2);
            linkedHashMap.put("iscomplete", String.valueOf(z));
            linkedHashMap.put("timeout", (i / 1000) + com.anythink.core.common.s.f2139a);
            C3701Kcd.a(C0791Abd.a(), "net_download_read_timeout", linkedHashMap);
        } catch (Exception unused) {
        }
    }

    public static void a(Context context, SFile sFile, Throwable th) {
        C17424obd.b(sFile);
        try {
            SFile k = sFile.k();
            String str = "file is null";
            String g = k != null ? k.g() : "file is null";
            String i = sFile.i();
            if (k != null) {
                str = "path exist:" + k.f() + ", path can write:" + k.b();
            }
            String b2 = C2827Hbd.b(C2827Hbd.c(context));
            String str2 = null;
            String message = th != null ? th.getMessage() : null;
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("file_path", g);
            linkedHashMap.put(C21766vhc.z, i);
            linkedHashMap.put("file_info", str);
            linkedHashMap.put("free_space", b2);
            if (th != null) {
                str2 = th.getClass().getSimpleName();
            }
            linkedHashMap.put(LogEntry.LOG_ITEM_EX_CLASS, str2);
            linkedHashMap.put("error", message);
            C3701Kcd.c(context, "TS_FileNotCanWrite", linkedHashMap);
        } catch (Exception unused) {
        }
    }

    public static long a(Context context) {
        if (context == null) {
            return 20L;
        }
        if (b == null) {
            b = Long.valueOf(C18555qUc.a(context));
        }
        return b.longValue();
    }

    public static void a(Context context, String str, long j, long j2) {
        if (context == null) {
            return;
        }
        if (f18462a == null) {
            f18462a = Boolean.valueOf(C18555qUc.b(context));
        }
        if (f18462a.booleanValue()) {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("url", str);
            linkedHashMap.put("contentLength", String.valueOf(j));
            linkedHashMap.put("limitLength", String.valueOf(j2));
            C3701Kcd.a(context, "TRACKER_DETAILS", linkedHashMap);
        }
    }
}
