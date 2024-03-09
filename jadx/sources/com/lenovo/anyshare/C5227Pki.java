package com.lenovo.anyshare;

import android.content.Context;
import android.os.Build;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.vungle.warren.log.LogEntry;
import java.net.URL;
import java.util.HashMap;
import java.util.LinkedHashMap;

/* renamed from: com.lenovo.anyshare.Pki  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C5227Pki {

    /* renamed from: a  reason: collision with root package name */
    public static HashMap<String, Boolean> f13347a = new HashMap<>();

    public static void a(Context context, SFile sFile, Throwable th, String str) {
        C10801dke.b(sFile);
        try {
            String i = sFile.i();
            if (i == null || !f13347a.get(i).booleanValue()) {
                SFile k = sFile.k();
                String str2 = "file is null";
                String g = k != null ? k.g() : "file is null";
                if (k != null) {
                    str2 = "path exist:" + k.f() + ", path can write:" + k.b();
                }
                String e = C6635Uie.e(C5786Rje.b(context));
                String message = th != null ? th.getMessage() : null;
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                linkedHashMap.put("file_path", g);
                linkedHashMap.put(C21766vhc.z, i);
                linkedHashMap.put("file_info", str2);
                linkedHashMap.put("free_space", e);
                linkedHashMap.put("error", message);
                linkedHashMap.put("from", str);
                C6062Sie.a(context, "TS_CreateFileError", linkedHashMap);
                if (i != null) {
                    f13347a.put(i, true);
                }
            }
        } catch (Exception unused) {
        }
    }

    public static void a(Context context) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("model", Build.MODEL);
            linkedHashMap.put(LLi.N, Build.MANUFACTURER);
            linkedHashMap.put("version", String.valueOf(Build.VERSION.SDK_INT));
            C6062Sie.a(context, "net_stp_native_crash", linkedHashMap);
        } catch (Exception unused) {
        }
    }

    public static void a(String str, boolean z, int i) {
        int port;
        URL url = null;
        try {
            url = new URL(str);
        } catch (Exception unused) {
        }
        if (url != null) {
            try {
                port = url.getPort();
            } catch (Exception unused2) {
                return;
            }
        } else {
            port = -1;
        }
        String host = url != null ? url.getHost() : "";
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
        C6062Sie.a(ObjectStore.getContext(), "net_download_read_timeout", linkedHashMap);
    }

    public static void a(Context context, SFile sFile, Throwable th) {
        C10801dke.b(sFile);
        try {
            SFile k = sFile.k();
            String str = "file is null";
            String g = k != null ? k.g() : "file is null";
            String i = sFile.i();
            if (k != null) {
                str = "path exist:" + k.f() + ", path can write:" + k.b();
            }
            String e = C6635Uie.e(C5786Rje.b(context));
            String str2 = null;
            String message = th != null ? th.getMessage() : null;
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("file_path", g);
            linkedHashMap.put(C21766vhc.z, i);
            linkedHashMap.put("file_info", str);
            linkedHashMap.put("free_space", e);
            if (th != null) {
                str2 = th.getClass().getSimpleName();
            }
            linkedHashMap.put(LogEntry.LOG_ITEM_EX_CLASS, str2);
            linkedHashMap.put("error", message);
            C6062Sie.a(context, "TS_FileNotCanWrite", linkedHashMap);
        } catch (Exception unused) {
        }
    }
}
