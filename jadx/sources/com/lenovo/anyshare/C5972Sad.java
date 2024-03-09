package com.lenovo.anyshare;

import android.content.Context;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.Sad  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C5972Sad {

    /* renamed from: a  reason: collision with root package name */
    public static InterfaceC6259Tad f14546a;
    public static AtomicBoolean b = new AtomicBoolean(false);
    public static volatile String c;

    public static String a(Context context, Character ch) {
        d();
        InterfaceC6259Tad interfaceC6259Tad = f14546a;
        return interfaceC6259Tad == null ? "" : interfaceC6259Tad.a(context, ch);
    }

    public static String b(Context context) {
        d();
        InterfaceC6259Tad interfaceC6259Tad = f14546a;
        if (interfaceC6259Tad == null) {
            return null;
        }
        return interfaceC6259Tad.a(context);
    }

    public static String c(Context context) {
        d();
        InterfaceC6259Tad interfaceC6259Tad = f14546a;
        if (interfaceC6259Tad == null) {
            return null;
        }
        return interfaceC6259Tad.f(context);
    }

    public static void d() {
        if (f14546a != null || b.get()) {
            return;
        }
        b.set(true);
        List b2 = C7119Wad.a().b(InterfaceC6259Tad.class);
        if (b2 != null) {
            f14546a = (InterfaceC6259Tad) b2.get(0);
        }
    }

    public static String e(Context context) {
        d();
        InterfaceC6259Tad interfaceC6259Tad = f14546a;
        if (interfaceC6259Tad == null) {
            return null;
        }
        return interfaceC6259Tad.a(context);
    }

    public static List<String> f(Context context) {
        d();
        InterfaceC6259Tad interfaceC6259Tad = f14546a;
        return interfaceC6259Tad == null ? new ArrayList() : interfaceC6259Tad.g(context);
    }

    public static String g(Context context) {
        d();
        InterfaceC6259Tad interfaceC6259Tad = f14546a;
        if (interfaceC6259Tad == null) {
            return null;
        }
        return interfaceC6259Tad.i(context);
    }

    public static String h(Context context) {
        d();
        InterfaceC6259Tad interfaceC6259Tad = f14546a;
        if (interfaceC6259Tad == null) {
            return null;
        }
        return interfaceC6259Tad.d(context);
    }

    public static int i(Context context) {
        d();
        InterfaceC6259Tad interfaceC6259Tad = f14546a;
        if (interfaceC6259Tad == null) {
            return -2;
        }
        return interfaceC6259Tad.b(context);
    }

    public static int a(Context context) {
        d();
        InterfaceC6259Tad interfaceC6259Tad = f14546a;
        if (interfaceC6259Tad == null) {
            return -2;
        }
        return interfaceC6259Tad.e(context);
    }

    public static String b() {
        d();
        InterfaceC6259Tad interfaceC6259Tad = f14546a;
        if (interfaceC6259Tad == null) {
            return null;
        }
        return interfaceC6259Tad.b();
    }

    public static String c() {
        d();
        InterfaceC6259Tad interfaceC6259Tad = f14546a;
        if (interfaceC6259Tad == null) {
            return null;
        }
        return interfaceC6259Tad.a();
    }

    public static void e(JSONObject jSONObject, String str) throws JSONException {
        d();
        InterfaceC6259Tad interfaceC6259Tad = f14546a;
        if (interfaceC6259Tad == null) {
            return;
        }
        interfaceC6259Tad.g(jSONObject, str);
    }

    public static void f(JSONObject jSONObject, String str) throws JSONException {
        d();
        InterfaceC6259Tad interfaceC6259Tad = f14546a;
        if (interfaceC6259Tad == null) {
            return;
        }
        interfaceC6259Tad.b(jSONObject, str);
    }

    public static void g(JSONObject jSONObject, String str) throws JSONException {
        d();
        InterfaceC6259Tad interfaceC6259Tad = f14546a;
        if (interfaceC6259Tad == null) {
            return;
        }
        interfaceC6259Tad.f(jSONObject, str);
    }

    public static String a() {
        d();
        InterfaceC6259Tad interfaceC6259Tad = f14546a;
        if (interfaceC6259Tad == null) {
            return null;
        }
        return interfaceC6259Tad.c();
    }

    public static boolean b(String str) {
        d();
        InterfaceC6259Tad interfaceC6259Tad = f14546a;
        return interfaceC6259Tad != null && interfaceC6259Tad.b(str);
    }

    public static String c(String str) {
        d();
        InterfaceC6259Tad interfaceC6259Tad = f14546a;
        if (interfaceC6259Tad == null) {
            return null;
        }
        return interfaceC6259Tad.a(str);
    }

    public static String d(Context context) {
        d();
        InterfaceC6259Tad interfaceC6259Tad = f14546a;
        if (interfaceC6259Tad == null) {
            return null;
        }
        return interfaceC6259Tad.c(context);
    }

    public static boolean e() {
        d();
        InterfaceC6259Tad interfaceC6259Tad = f14546a;
        if (interfaceC6259Tad == null) {
            return true;
        }
        return interfaceC6259Tad.d();
    }

    public static boolean a(String str) {
        d();
        InterfaceC6259Tad interfaceC6259Tad = f14546a;
        return interfaceC6259Tad != null && interfaceC6259Tad.d(str);
    }

    public static void b(JSONObject jSONObject, String str) throws JSONException {
        d();
        InterfaceC6259Tad interfaceC6259Tad = f14546a;
        if (interfaceC6259Tad == null) {
            return;
        }
        interfaceC6259Tad.d(jSONObject, str);
    }

    public static void c(JSONObject jSONObject, String str) throws JSONException {
        d();
        InterfaceC6259Tad interfaceC6259Tad = f14546a;
        if (interfaceC6259Tad == null) {
            return;
        }
        interfaceC6259Tad.a(jSONObject, str);
    }

    public static void d(JSONObject jSONObject, String str) throws JSONException {
        d();
        InterfaceC6259Tad interfaceC6259Tad = f14546a;
        if (interfaceC6259Tad == null) {
            return;
        }
        interfaceC6259Tad.c(jSONObject, str);
    }

    public static void a(JSONObject jSONObject, String str, Object obj) throws JSONException {
        d();
        InterfaceC6259Tad interfaceC6259Tad = f14546a;
        if (interfaceC6259Tad == null) {
            return;
        }
        interfaceC6259Tad.a(jSONObject, str, obj);
    }

    public static String d(String str) {
        d();
        InterfaceC6259Tad interfaceC6259Tad = f14546a;
        return interfaceC6259Tad == null ? str : interfaceC6259Tad.c(str);
    }

    public static void a(Map<String, String> map, String str) {
        d();
        InterfaceC6259Tad interfaceC6259Tad = f14546a;
        if (interfaceC6259Tad == null) {
            return;
        }
        interfaceC6259Tad.a(map, str);
    }

    public static void a(JSONObject jSONObject, String str) throws JSONException {
        d();
        InterfaceC6259Tad interfaceC6259Tad = f14546a;
        if (interfaceC6259Tad == null) {
            return;
        }
        interfaceC6259Tad.e(jSONObject, str);
    }

    public static void a(JSONObject jSONObject, Object obj) throws JSONException {
        d();
        InterfaceC6259Tad interfaceC6259Tad = f14546a;
        if (interfaceC6259Tad == null) {
            return;
        }
        interfaceC6259Tad.a(jSONObject, obj);
    }

    public static void a(JSONObject jSONObject, long j) throws JSONException {
        d();
        InterfaceC6259Tad interfaceC6259Tad = f14546a;
        if (interfaceC6259Tad == null) {
            return;
        }
        interfaceC6259Tad.a(jSONObject, j);
    }

    public static void a(Context context, HashMap<String, String> hashMap, String str, String str2, String str3, String str4, String str5) {
        d();
        InterfaceC6259Tad interfaceC6259Tad = f14546a;
        if (interfaceC6259Tad == null) {
            return;
        }
        interfaceC6259Tad.a(context, hashMap, str, str2, str3, str4, str5);
    }

    public static void a(JSONObject jSONObject, String str, String str2, String str3, String str4) {
        d();
        InterfaceC6259Tad interfaceC6259Tad = f14546a;
        if (interfaceC6259Tad == null) {
            return;
        }
        interfaceC6259Tad.a(jSONObject, str, str2, str3, str4);
    }
}
