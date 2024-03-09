package com.lenovo.anyshare;

import android.text.TextUtils;
import com.ushareit.base.core.utils.lang.ObjectStore;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.Ega  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C2016Ega {

    /* renamed from: a  reason: collision with root package name */
    public static int f8438a = -1;
    public static String b;
    public static String c;
    public static boolean d;

    public static synchronized String a() {
        String str;
        synchronized (C2016Ega.class) {
            if (!d) {
                d();
            }
            str = b;
        }
        return str;
    }

    public static synchronized String b() {
        String str;
        synchronized (C2016Ega.class) {
            if (!d) {
                d();
            }
            str = c;
        }
        return str;
    }

    public static synchronized int c() {
        int i;
        synchronized (C2016Ega.class) {
            if (!d) {
                d();
            }
            i = f8438a;
        }
        return i;
    }

    public static synchronized void d() {
        synchronized (C2016Ega.class) {
            if (d) {
                C6040Sge.a("MainSloganConfig", "has inited");
                return;
            }
            try {
                String a2 = C5753Rge.a(ObjectStore.getContext(), "home_slogan");
                if (!TextUtils.isEmpty(a2)) {
                    JSONObject jSONObject = new JSONObject(a2);
                    f8438a = jSONObject.optInt("type", -1);
                    b = jSONObject.optString("click_url", "");
                    c = jSONObject.optString("img_url", "");
                }
                d = true;
            } catch (Exception e) {
                C6040Sge.b("MainSloganConfig", "slogan config init err, e : " + e.getMessage());
            }
        }
    }

    public static synchronized boolean e() {
        boolean z;
        synchronized (C2016Ega.class) {
            if (!d) {
                d();
            }
            z = f8438a == -1;
        }
        return z;
    }

    public static synchronized boolean f() {
        boolean z;
        synchronized (C2016Ega.class) {
            if (!d) {
                d();
            }
            z = f8438a == 1;
        }
        return z;
    }

    public static synchronized boolean g() {
        boolean z;
        synchronized (C2016Ega.class) {
            if (!d) {
                d();
            }
            z = f8438a == 0;
        }
        return z;
    }
}
