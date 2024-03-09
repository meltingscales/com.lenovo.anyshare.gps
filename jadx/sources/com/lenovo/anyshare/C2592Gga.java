package com.lenovo.anyshare;

import android.text.TextUtils;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.Gga  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C2592Gga {

    /* renamed from: a  reason: collision with root package name */
    public static boolean f9311a;
    public static List<String> b = new ArrayList();
    public static List<String> c = new ArrayList();

    /* renamed from: com.lenovo.anyshare.Gga$a */
    /* loaded from: classes5.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        public String f9312a;
        public String b;
        public String c;
    }

    public static synchronized List<String> a() {
        List<String> list;
        synchronized (C2592Gga.class) {
            if (!f9311a) {
                c();
            }
            list = b;
        }
        return list;
    }

    public static synchronized List<String> b() {
        List<String> list;
        synchronized (C2592Gga.class) {
            if (!f9311a) {
                c();
            }
            list = c;
        }
        return list;
    }

    public static synchronized void c() {
        String a2;
        synchronized (C2592Gga.class) {
            if (f9311a) {
                C6040Sge.a("MainSloganConfig", "has inited");
                return;
            }
            try {
                a2 = C5753Rge.a(ObjectStore.getContext(), "home_top_config", "[[\"download_wa\"]]");
                b = new ArrayList();
                c = new ArrayList();
            } catch (Exception e) {
                C6040Sge.b("MainSloganConfig", "slogan config init err, e : " + e.getMessage());
            }
            if (TextUtils.isEmpty(a2)) {
                return;
            }
            JSONArray jSONArray = new JSONArray(a2);
            int length = jSONArray.length();
            C6040Sge.a("MainSloganConfig", "initConfig configAryLength:" + length);
            if (length >= 2) {
                JSONArray jSONArray2 = jSONArray.getJSONArray(1);
                for (int i = 0; i < jSONArray2.length(); i++) {
                    c.add(jSONArray2.optString(i));
                }
            }
            if (length >= 1) {
                JSONArray jSONArray3 = jSONArray.getJSONArray(0);
                for (int i2 = 0; i2 < jSONArray3.length(); i2++) {
                    b.add(jSONArray3.optString(i2));
                }
            }
            f9311a = true;
        }
    }

    public static synchronized boolean d(String str) {
        boolean equalsIgnoreCase;
        synchronized (C2592Gga.class) {
            equalsIgnoreCase = "coin".equalsIgnoreCase(str);
        }
        return equalsIgnoreCase;
    }

    public static synchronized boolean e(String str) {
        boolean equalsIgnoreCase;
        synchronized (C2592Gga.class) {
            equalsIgnoreCase = "download_wa".equalsIgnoreCase(str);
        }
        return equalsIgnoreCase;
    }

    public static synchronized boolean f(String str) {
        boolean equalsIgnoreCase;
        synchronized (C2592Gga.class) {
            equalsIgnoreCase = "shop".equalsIgnoreCase(str);
        }
        return equalsIgnoreCase;
    }

    public static synchronized boolean g(String str) {
        boolean equalsIgnoreCase;
        synchronized (C2592Gga.class) {
            equalsIgnoreCase = "vip".equalsIgnoreCase(str);
        }
        return equalsIgnoreCase;
    }

    public static a a(String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        try {
            a aVar = new a();
            aVar.f9312a = str;
            JSONObject jSONObject = new JSONObject(C5753Rge.a(ObjectStore.getContext(), str));
            aVar.c = jSONObject.optString("click_url", "");
            aVar.b = jSONObject.optString("img_url", "");
            return aVar;
        } catch (Exception e) {
            e.printStackTrace();
            return null;
        }
    }

    public static synchronized boolean b(String str) {
        boolean equalsIgnoreCase;
        synchronized (C2592Gga.class) {
            equalsIgnoreCase = "ad".equalsIgnoreCase(str);
        }
        return equalsIgnoreCase;
    }

    public static boolean c(String str) {
        return !TextUtils.isEmpty(str) && str.startsWith("home_top_entry_");
    }
}
