package com.lenovo.anyshare;

import android.content.Context;
import android.text.TextUtils;
import android.util.Pair;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.cie  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C10167cie {

    /* renamed from: a  reason: collision with root package name */
    public static boolean f19495a = false;
    public static boolean b = false;
    public static Map<String, String> c = new HashMap();
    public static AtomicBoolean d = new AtomicBoolean(false);

    public static synchronized void a() {
        synchronized (C10167cie.class) {
            if (d.compareAndSet(false, true)) {
                String a2 = C5753Rge.a(ObjectStore.getContext(), "cfg_host_ex");
                if (TextUtils.isEmpty(a2)) {
                    d.set(true);
                    return;
                }
                JSONObject jSONObject = new JSONObject(a2);
                Iterator<String> keys = jSONObject.keys();
                while (keys.hasNext()) {
                    String next = keys.next();
                    c.put(next, jSONObject.getString(next));
                }
                d.set(true);
            }
        }
    }

    public static boolean a(Context context) {
        if (!b) {
            C10801dke.b(context);
            C21169uie c21169uie = new C21169uie(context);
            if (c21169uie.a("USE_TEST_SERVERS")) {
                f19495a = c21169uie.a("USE_TEST_SERVERS", f19495a);
            } else if ("TEST_SERVERS".equalsIgnoreCase(C21181uje.d())) {
                f19495a = true;
            }
            b = true;
        }
        return f19495a;
    }

    public static void a(Context context, boolean z) {
        f19495a = z;
        b = true;
        new C21169uie(context).b("USE_TEST_SERVERS", f19495a);
    }

    public static Pair<String, String> a(String str, boolean z) {
        a();
        String host = android.net.Uri.parse(str).getHost();
        if (!z) {
            String a2 = C5477Qhe.a().a(host);
            if (!TextUtils.isEmpty(a2)) {
                String replaceFirst = str.replaceFirst(host, a2);
                if (replaceFirst.startsWith("https://")) {
                    replaceFirst = replaceFirst.replaceFirst("https://", "http://");
                }
                return new Pair<>(replaceFirst, host);
            }
        }
        String str2 = c.get(host);
        if (!TextUtils.isEmpty(str2)) {
            str = str.replaceFirst(host, str2);
        }
        return new Pair<>(str, "");
    }

    public static String a(String str) {
        a();
        return c.get(str);
    }
}
