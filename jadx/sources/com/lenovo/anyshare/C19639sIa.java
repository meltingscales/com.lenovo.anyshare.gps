package com.lenovo.anyshare;

import android.text.TextUtils;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.util.ArrayList;
import java.util.List;

/* renamed from: com.lenovo.anyshare.sIa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C19639sIa {

    /* renamed from: a  reason: collision with root package name */
    public static String f26441a;
    public static String b;

    public static String a() {
        return b;
    }

    public static String b() {
        return f26441a;
    }

    public static String c() {
        List<String> a2 = C2592Gga.a();
        if (a2 == null || a2.isEmpty()) {
            return null;
        }
        for (int i = 0; i < a2.size(); i++) {
            String str = a2.get(i);
            if ((C2592Gga.f(str) && C6140Spf.j() && AOi.k()) || ((C2592Gga.g(str) && C24308zpf.g()) || C2592Gga.e(str) || ((C2592Gga.d(str) && C14751kHa.c()) || ((C2592Gga.b(str) && C5753Rge.a(ObjectStore.getContext(), "actionbar_cloud_support", true)) || C2592Gga.c(str))))) {
                return str;
            }
        }
        return null;
    }

    public static List<String> d() {
        f26441a = null;
        b = null;
        ArrayList arrayList = new ArrayList();
        arrayList.add("more");
        arrayList.add("msg");
        try {
            f26441a = c();
            if (!TextUtils.isEmpty(f26441a)) {
                arrayList.add(f26441a);
            }
            b = a(f26441a);
            if (!TextUtils.isEmpty(b)) {
                arrayList.add(b);
            }
            C6040Sge.a("HomeRTopGuideHelper", "HOME_GUIDE getRightTopList===sRightId:" + f26441a + ",sLeftId:" + b);
        } catch (Exception e) {
            e.printStackTrace();
        }
        return arrayList;
    }

    public static String a(String str) {
        List<String> b2 = C2592Gga.b();
        if (b2 == null || b2.isEmpty()) {
            return null;
        }
        for (int i = 0; i < b2.size(); i++) {
            String str2 = b2.get(i);
            if ((!str2.equalsIgnoreCase(str) && C2592Gga.f(str2) && C6140Spf.j() && AOi.k()) || ((!str2.equalsIgnoreCase(str) && C2592Gga.g(str2) && C24308zpf.g()) || ((!str2.equalsIgnoreCase(str) && C2592Gga.e(str2)) || ((!str2.equalsIgnoreCase(str) && C2592Gga.d(str2) && C14751kHa.c()) || ((!str2.equalsIgnoreCase(str) && C2592Gga.b(str2) && C5753Rge.a(ObjectStore.getContext(), "actionbar_cloud_support", true)) || (!str2.equalsIgnoreCase(str) && C2592Gga.c(str2))))))) {
                return str2;
            }
        }
        return null;
    }
}
