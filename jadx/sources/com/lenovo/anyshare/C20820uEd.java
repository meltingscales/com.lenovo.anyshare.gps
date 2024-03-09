package com.lenovo.anyshare;

import android.text.TextUtils;
import com.lenovo.anyshare.C20919uNd;
import java.util.List;

/* renamed from: com.lenovo.anyshare.uEd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C20820uEd {
    public static String a(WMd wMd) {
        if (wMd == null || wMd.ca == null || wMd.da == null) {
            return "";
        }
        if (AEd.a().c()) {
            return wMd.ca.c() != null ? wMd.ca.c().d : "";
        }
        return a(wMd, false);
    }

    public static String b(WMd wMd) {
        C20919uNd c20919uNd;
        List<C20919uNd.a> list;
        if (wMd == null || (c20919uNd = wMd.ca) == null || (list = c20919uNd.w) == null || list.size() <= 0) {
            return null;
        }
        String str = "";
        int i = 0;
        for (C20919uNd.a aVar : list) {
            if (aVar != null && !TextUtils.isEmpty(aVar.c) && !"AUTO".equals(aVar.c) && RYd.g(aVar.b) && RLd.a(aVar.c) >= i) {
                i = RLd.a(aVar.c);
                str = aVar.b;
            }
        }
        if (!TextUtils.isEmpty(str)) {
            C1395Ccd.a("AD.Video.Dash", "getVideoPlayUrl :: videoSourceList has cache, resolution = " + i + "  adid = " + wMd.x + "  url = " + str);
            return str;
        }
        C8699aNd c8699aNd = wMd.da;
        if (c8699aNd != null && RYd.g(c8699aNd.p)) {
            C1395Ccd.a("AD.Video.Dash", "getVideoPlayUrl :: video play url has cache. url = " + wMd.da.p + "  adid = " + wMd.x);
            return wMd.da.p;
        } else if (TextUtils.isEmpty(a(wMd))) {
            return "";
        } else {
            C1395Ccd.a("AD.Video.Dash", "getVideoPlayUrl :: video has no cache, load dash. url = " + a(wMd) + "  adid = " + wMd.x);
            return a(wMd);
        }
    }

    public static void c(WMd wMd) {
        FVc.a(new RunnableC20209tEd(wMd));
    }

    public static String a(WMd wMd, boolean z) {
        if (wMd != null && wMd.ca != null) {
            boolean a2 = a(z);
            if (!a2) {
                r0 = wMd.ca.g() != null ? wMd.ca.g().b : null;
                C1395Ccd.a("AD.Video.Dash", "getVideoDownloadUrl :: download video url, isGoodNet = " + a2 + "  adid = " + wMd.x + "   url = " + r0);
                return r0;
            }
            r0 = wMd.ca.f() != null ? wMd.ca.f().b : null;
            C1395Ccd.a("AD.Video.Dash", "getVideoDownloadUrl :: download video url, isGoodNet = " + a2 + "  adid = " + wMd.x + "   url = " + r0);
        }
        return r0;
    }

    public static boolean a(boolean z) {
        return XDd.a(z);
    }
}
