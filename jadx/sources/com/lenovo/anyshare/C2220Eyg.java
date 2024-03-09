package com.lenovo.anyshare;

import android.content.Context;
import android.text.TextUtils;
import com.lenovo.anyshare.InterfaceC17264oNi;
import java.util.HashMap;
import java.util.LinkedHashMap;

/* renamed from: com.lenovo.anyshare.Eyg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C2220Eyg {
    public static void a(String str) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("portal", str);
            C19705sOa.e("/Local/Manager/Sd", null, linkedHashMap);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public static void b(String str) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("portal", str);
            C19705sOa.f("/Local/Manager/Sd", null, linkedHashMap);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public static void c(String str) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("portal", str);
            C19705sOa.e("/Local/Manager/Storage", null, linkedHashMap);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public static void d(String str) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("portal", str);
            C19705sOa.f("/Local/Manager/Storage", null, linkedHashMap);
        } catch (Exception e) {
            e.printStackTrace();
        }
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
            linkedHashMap.put("portal", c20316tOa.l);
            C6062Sie.a(context, "page_show", linkedHashMap);
        } catch (Exception unused) {
        }
    }

    public static void b(Context context, String str, String str2) {
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
            C6062Sie.a(context, WPh.d, linkedHashMap);
        } catch (Exception unused) {
        }
    }

    public static void c(Context context, String str, String str2) {
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
            C6062Sie.a(context, WPh.c, linkedHashMap);
        } catch (Exception unused) {
        }
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
}
