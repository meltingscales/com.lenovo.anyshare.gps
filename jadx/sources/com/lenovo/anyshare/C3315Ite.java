package com.lenovo.anyshare;

import android.content.Context;
import android.text.TextUtils;
import com.lenovo.anyshare.InterfaceC17264oNi;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Ite  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C3315Ite {
    public static void a(Context context, String str, String str2, int i) {
        try {
            C20316tOa c20316tOa = new C20316tOa(context);
            c20316tOa.f27031a = str2;
            c20316tOa.a("cnt", (Object) (i + ""));
            c20316tOa.l = str;
            if (c20316tOa.b == null) {
                return;
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            a(linkedHashMap, c20316tOa.b);
            linkedHashMap.put("pve_cur", c20316tOa.f27031a);
            linkedHashMap.put("item", c20316tOa.b());
            linkedHashMap.put("portal", c20316tOa.l);
            C6062Sie.a(context, "page_show", linkedHashMap);
        } catch (Exception unused) {
        }
    }

    public static void b(String str) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("type", str);
            C6062Sie.a(ObjectStore.getContext(), "UF_VirusScan", linkedHashMap);
        } catch (Exception unused) {
        }
    }

    public static void c(String str) {
        C8356_ie.a(new RunnableC1281Bte(str));
    }

    public static void d(String str) {
        C8356_ie.a(new RunnableC3027Hte(str));
    }

    public static void a(Context context, String str, String str2) {
        try {
            C20316tOa c20316tOa = new C20316tOa(context);
            c20316tOa.f27031a = str2;
            c20316tOa.l = str;
            if (c20316tOa.b == null) {
                return;
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            a(linkedHashMap, c20316tOa.b);
            linkedHashMap.put("pve_cur", c20316tOa.f27031a);
            linkedHashMap.put("item", c20316tOa.b());
            linkedHashMap.put("portal", c20316tOa.l);
            C6062Sie.a(context, "page_show", linkedHashMap);
        } catch (Exception unused) {
        }
    }

    public static void a(Context context, String str, String str2, boolean z) {
        try {
            C20316tOa c20316tOa = new C20316tOa(context);
            c20316tOa.f27031a = str2;
            c20316tOa.l = str;
            if (c20316tOa.b == null) {
                return;
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            a(linkedHashMap, c20316tOa.b);
            linkedHashMap.put("pve_cur", c20316tOa.f27031a);
            linkedHashMap.put("portal", c20316tOa.l);
            linkedHashMap.put("is_second", Boolean.toString(z));
            C6062Sie.a(context, "page_show", linkedHashMap);
        } catch (Exception unused) {
        }
    }

    public static void a(String str, List<C1863Dsf> list) {
        C8356_ie.a(new RunnableC0991Ate(list, str));
    }

    public static void a(String str, int i) {
        C8356_ie.a(new RunnableC1583Cte(i, str));
    }

    public static void a(String str, String str2, int i) {
        C8356_ie.a(new RunnableC1873Dte(i, str2, str));
    }

    public static void a(Context context, String str, int i) {
        C8356_ie.a(new RunnableC2163Ete(context, str, i));
    }

    public static void a(HashMap<String, String> hashMap, InterfaceC23002xie interfaceC23002xie) {
        if (!TextUtils.isEmpty(interfaceC23002xie.ua())) {
            hashMap.put("class_cur", interfaceC23002xie.ua());
        }
        if (!TextUtils.isEmpty(interfaceC23002xie.I())) {
            hashMap.put("class_pre", interfaceC23002xie.I());
        }
        if (!TextUtils.isEmpty(interfaceC23002xie.ab())) {
            hashMap.put(InterfaceC17264oNi.d.b, interfaceC23002xie.ab());
        }
        if (TextUtils.isEmpty(interfaceC23002xie.na())) {
            return;
        }
        hashMap.put("page_session", interfaceC23002xie.na());
    }

    public static void a(String str, String str2) {
        C8356_ie.a(new RunnableC2451Fte(str, str2));
    }

    public static void a(String str) {
        C8356_ie.a(new RunnableC2739Gte(str));
    }
}
