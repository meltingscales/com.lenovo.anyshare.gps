package com.lenovo.anyshare;

import android.content.Context;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import com.lenovo.anyshare.ITd;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes6.dex */
public class KTd {

    /* renamed from: a  reason: collision with root package name */
    public static List<PTd> f10971a = new ArrayList();
    public static AtomicBoolean b = new AtomicBoolean(false);

    public static void a() {
        if (!b.get() || f10971a.isEmpty()) {
            f10971a.add(new _Td());
            f10971a.add(new C15507lUd());
            f10971a.add(new TTd());
            b.set(true);
        }
    }

    public static PTd b(BSc bSc) {
        if (bSc == null) {
            return null;
        }
        a();
        for (PTd pTd : f10971a) {
            boolean c = pTd.c(bSc);
            C22806xSc.a("getLayoutLoader: " + pTd + " support: " + c);
            if (c) {
                return pTd;
            }
        }
        return null;
    }

    public static void c(BSc bSc) {
        try {
            PTd b2 = b(bSc);
            if (b2 == null) {
                return;
            }
            b2.a(bSc);
            b2.a();
        } catch (Exception unused) {
        }
    }

    public static boolean a(Context context, ViewGroup viewGroup, View view, BSc bSc, String str) {
        return a(context, viewGroup, view, bSc, str, null, true);
    }

    public static boolean a(Context context, ViewGroup viewGroup, View view, BSc bSc, String str, ITd.a aVar, boolean z) {
        return a(context, viewGroup, view, bSc, str, aVar, z, b(bSc));
    }

    public static boolean a(Context context, ViewGroup viewGroup, View view, BSc bSc, String str, ITd.a aVar, boolean z, PTd pTd) {
        try {
            C22806xSc.a("1.layoutLoader is : " + pTd);
            if (pTd == null) {
                return false;
            }
            if ((pTd instanceof C15507lUd) || (pTd instanceof _Td)) {
                pTd.f13181a = str;
            }
            C22806xSc.a("2.layoutLoader is : " + pTd);
            C6040Sge.a("AdLayoutLoaderFactory", "render layoutLoader: " + pTd);
            pTd.a(context, viewGroup, view, bSc, str, aVar);
            bSc.a(context, "", (ESc) null);
            return true;
        } catch (Exception e) {
            C22806xSc.d("AdLayoutLoaderFactoryThrid exception: " + e.getMessage());
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

    public static String a(BSc bSc) {
        try {
            PTd b2 = b(bSc);
            if (b2 == null) {
                return bSc.getPlacementId();
            }
            return b2.b(bSc);
        } catch (Exception e) {
            e.printStackTrace();
            return "";
        }
    }
}
