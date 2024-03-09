package com.anythink.core.d;

import android.content.Context;
import android.text.TextUtils;
import android.util.Log;
import com.anythink.core.common.b.h;
import com.anythink.core.common.o.s;
import java.util.concurrent.ConcurrentHashMap;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public final class l {

    /* renamed from: a  reason: collision with root package name */
    public static final String f2187a = "PlaceStrategySaver";
    public final Context b;
    public final ConcurrentHashMap<String, h> c = new ConcurrentHashMap<>();
    public final ConcurrentHashMap<String, h> d = new ConcurrentHashMap<>();
    public final ConcurrentHashMap<String, h> e = new ConcurrentHashMap<>();
    public final ConcurrentHashMap<String, Integer> f = new ConcurrentHashMap<>();
    public final ConcurrentHashMap<String, Integer> g = new ConcurrentHashMap<>();

    public l(Context context) {
        this.b = context;
    }

    private boolean d(String str, String str2) {
        return a(str, str2, 0) != null;
    }

    public final h b(String str, String str2) {
        h a2;
        String str3 = str + str2;
        Integer num = this.g.get(str2);
        int intValue = num == null ? 0 : num.intValue();
        if (intValue != 1 || (a2 = a(str, str2, 0)) == null) {
            Object[] objArr = {str3, Integer.valueOf(intValue)};
            return a(str, str2, intValue);
        }
        return a2;
    }

    public final void c(String str, String str2) {
        String str3 = str + str2;
        Integer num = this.f.get(str3);
        if (num == null) {
            this.f.put(str3, 1);
        } else {
            this.f.put(str3, Integer.valueOf(num.intValue() + 1));
        }
        Object[] objArr = {str2, num};
    }

    public final void a(String str, String str2, h hVar, final JSONObject jSONObject, int i) {
        if (this.b == null || hVar == null || TextUtils.isEmpty(str) || TextUtils.isEmpty(str2)) {
            return;
        }
        final String str3 = str + str2;
        if (i == 1) {
            this.e.put(str3, hVar);
            return;
        }
        final boolean z = false;
        if (i == 2) {
            this.c.put(str3, hVar);
            z = true;
        } else {
            this.d.put(str3, hVar);
        }
        if (hVar.u() == 1) {
            if (com.anythink.core.common.b.n.a().H()) {
                Log.e("anythink", "PreInitNetwork may affect DebuggerMode.It is recommended to disable PreInitNetwork first and then setDebuggerMode.");
                return;
            }
            return;
        }
        com.anythink.core.common.o.b.b.a().a(new Runnable() { // from class: com.anythink.core.d.l.1
            @Override // java.lang.Runnable
            public final void run() {
                JSONObject jSONObject2 = jSONObject;
                s.a(l.this.b, "anythink_sdk", l.b(str3, z), jSONObject2 == null ? "" : jSONObject2.toString());
            }
        });
    }

    public final void b(String str, String str2, int i) {
        String str3 = str + str2;
        if (i == 1) {
            this.e.remove(str3);
        } else {
            s.a(this.b, "anythink_sdk", b(str3, i == 2));
        }
    }

    public static String b(String str, boolean z) {
        String str2 = z ? h.v.d : h.v.c;
        return str + "_" + str2;
    }

    public final void a(String str, int i) {
        this.g.put(str, Integer.valueOf(i));
    }

    public final h a(String str, String str2) {
        Integer num = this.f.get(str + str2);
        int i = num == null ? 2 : 0;
        Object[] objArr = {Integer.valueOf(i), num};
        h a2 = a(str, str2, i);
        if (a2 == null && i == 2) {
            return a(str, str2, 0);
        }
        return a2 == null ? a(str, str2, 2) : a2;
    }

    public final h a(String str, String str2, int i) {
        ConcurrentHashMap<String, h> concurrentHashMap;
        Object[] objArr = {str2, Integer.valueOf(i)};
        String str3 = str + str2;
        if (i == 1) {
            concurrentHashMap = this.e;
        } else if (i == 2) {
            concurrentHashMap = this.c;
        } else {
            concurrentHashMap = this.d;
        }
        h hVar = concurrentHashMap.get(str3);
        if (hVar != null) {
            return hVar;
        }
        if (i == 1) {
            return null;
        }
        String b = s.b(this.b, "anythink_sdk", b(str3, i == 2), "");
        if (!TextUtils.isEmpty(b)) {
            try {
                h a2 = h.a(str2, new JSONObject(b));
                if (a2 != null) {
                    a2.a(i);
                    concurrentHashMap.put(str3, a2);
                    return a2;
                }
            } catch (Throwable unused) {
            }
        }
        return null;
    }
}
