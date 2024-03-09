package com.lenovo.anyshare;

import com.lenovo.anyshare.AVi;
import com.ushareit.siplayer.player.preload.bean.PreloadPriority;
import com.ushareit.siplayer.player.preload.utils.PreloadUtils;
import java.util.List;

/* renamed from: com.lenovo.anyshare.jVi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C14304jVi {
    public static void a(WUi wUi, String str, String str2) {
        AVi.b().a(wUi, PreloadPriority.NORMAL, str, str2);
    }

    public static void b(WUi wUi, String str, String str2) {
        AVi.b().a(wUi, PreloadPriority.IMMEDIATE, str, str2);
    }

    public static void c(String str) {
        AVi.b().f(str);
    }

    public static void a(WUi wUi, long j, long j2, String str, String str2, AVi.a aVar) {
        AVi.b().a(wUi, PreloadPriority.NORMAL, j, j2, str, str2, aVar);
    }

    public static void b(WUi wUi, long j, long j2, String str, String str2, AVi.a aVar) {
        AVi.b().a(wUi, PreloadPriority.IMMEDIATE, j, j2, str, str2, aVar);
    }

    public static long c() {
        HUi a2 = RUi.a();
        if (a2 != null) {
            return a2.getDownloadSpeed();
        }
        return 0L;
    }

    public static void a(String str) {
        AVi.b().a(str);
    }

    public static void b(String str) {
        AVi.b().b(str);
    }

    public static void a(List<WUi> list) {
        int g = PreloadUtils.g();
        if (g <= 0 || list == null) {
            return;
        }
        for (int i = 0; i < Math.min(g, list.size()); i++) {
            a(list.get(i), "home_tab", "home_tab");
        }
    }

    public static long b() {
        HUi a2 = PUi.a();
        if (a2 != null) {
            return a2.getDownloadSpeed();
        }
        return 0L;
    }

    public static long a() {
        BUi b = C24056zUi.b();
        if (b == null) {
            return 0L;
        }
        return b.getBitrateEstimate();
    }

    public static boolean a(String str, String str2) {
        try {
            BUi b = C24056zUi.b();
            if (b == null) {
                return false;
            }
            return b.getCachedLength(str2, 0L, 1L) > 0;
        } catch (Exception unused) {
            return false;
        }
    }

    public static boolean a(WUi wUi, String str) {
        return AVi.b().a(wUi, str);
    }
}
