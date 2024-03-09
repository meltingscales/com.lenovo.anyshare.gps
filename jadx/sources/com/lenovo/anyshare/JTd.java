package com.lenovo.anyshare;

import android.content.Context;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import com.lenovo.anyshare.ITd;
import com.sunit.mediation.loader.wrapper.AdsHBaseWrapper;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes6.dex */
public class JTd {

    /* renamed from: a  reason: collision with root package name */
    public static List<ITd> f10503a = new ArrayList();
    public static AtomicBoolean b = new AtomicBoolean(false);

    public static void a() {
        if (!b.get() || f10503a.isEmpty()) {
            f10503a.add(new WTd());
            f10503a.add(new YTd());
            f10503a.add(new C11824fUd());
            f10503a.add(new UTd());
            f10503a.add(new DTd());
            f10503a.add(new STd());
            b.set(true);
        }
    }

    public static ITd b(C1313Bwd c1313Bwd) {
        if (c1313Bwd == null) {
            return null;
        }
        a();
        for (ITd iTd : f10503a) {
            if (iTd.c(c1313Bwd)) {
                return iTd;
            }
        }
        return null;
    }

    public static void c(C1313Bwd c1313Bwd) {
        try {
            ITd b2 = b(c1313Bwd);
            if (b2 == null) {
                return;
            }
            b2.a(c1313Bwd);
            b2.a();
        } catch (Exception unused) {
        }
    }

    public static boolean a(Context context, ViewGroup viewGroup, View view, C1313Bwd c1313Bwd, String str) {
        return a(context, viewGroup, view, c1313Bwd, str, null, true);
    }

    public static boolean a(Context context, ViewGroup viewGroup, View view, C1313Bwd c1313Bwd, String str, ITd.a aVar, boolean z) {
        if (c1313Bwd.getAd() instanceof AdsHBaseWrapper) {
            c1313Bwd = (C1313Bwd) c1313Bwd.getAd();
        }
        C1313Bwd c1313Bwd2 = c1313Bwd;
        return a(context, viewGroup, view, c1313Bwd2, str, aVar, z, b(c1313Bwd2));
    }

    public static boolean a(Context context, ViewGroup viewGroup, View view, C1313Bwd c1313Bwd, String str, ITd.a aVar, boolean z, ITd iTd) {
        if (iTd == null) {
            return false;
        }
        try {
            if ((iTd instanceof C11824fUd) || (iTd instanceof YTd)) {
                iTd.f10066a = str;
            }
            viewGroup.setTag(c1313Bwd);
            C6040Sge.a("AdLayoutLoaderFactory", "render layoutLoader: " + iTd);
            iTd.a(context, viewGroup, view, c1313Bwd, str, aVar);
            if (z) {
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                linkedHashMap.put("placement", str);
                linkedHashMap.put("layoutLoader", iTd.getClass().getSimpleName());
                if (c1313Bwd != null && c1313Bwd.getStringExtra("cold_launch") != null) {
                    linkedHashMap.put("cold_launch", c1313Bwd.getStringExtra("cold_launch"));
                }
                C23478yXi.c(context, c1313Bwd, a(c1313Bwd), linkedHashMap);
                XSd.b(context, c1313Bwd, a(c1313Bwd), linkedHashMap, a(str));
                return true;
            }
            return true;
        } catch (Exception e) {
            C23478yXi.a(context, c1313Bwd, str, e);
            C6040Sge.c("AdLayoutLoaderFactory", e);
            return false;
        }
    }

    public static String a(String str) {
        if (TextUtils.isEmpty(str)) {
            return "unknown";
        }
        char c = 65535;
        int hashCode = str.hashCode();
        if (hashCode != -513617818) {
            if (hashCode == 804711078 && str.equals("main_popup")) {
                c = 1;
            }
        } else if (str.equals("flash_native_poster")) {
            c = 0;
        }
        if (c != 0) {
            if (c != 1) {
                return "/" + str + "/x/x";
            }
            return "/ShareHome/main_popup/x";
        }
        return "/flash_ad/normal/x";
    }

    public static String a(C1313Bwd c1313Bwd) {
        try {
            ITd b2 = b(c1313Bwd);
            if (b2 == null) {
                return c1313Bwd.getAdInfo();
            }
            return b2.b(c1313Bwd);
        } catch (Exception e) {
            e.printStackTrace();
            return "";
        }
    }
}
