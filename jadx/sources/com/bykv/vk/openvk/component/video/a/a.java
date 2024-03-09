package com.bykv.vk.openvk.component.video.a;

import android.content.Context;
import android.os.Build;
import com.anythink.expressad.foundation.g.a.f;
import com.bykv.vk.openvk.component.video.api.a.b;
import com.bykv.vk.openvk.component.video.api.f.c;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public class a {

    /* renamed from: a  reason: collision with root package name */
    public static int f4051a = 10;
    public static int b = 10;
    public static int c = 10;
    public static int d = 10;
    public static b e;

    public static void a(Context context) {
        com.bykv.vk.openvk.component.video.api.f.a.a(context);
        if (Build.VERSION.SDK_INT < 23) {
            com.bykv.vk.openvk.component.video.a.b.f.a.a();
        }
    }

    public static int b() {
        return f4051a;
    }

    public static int c() {
        return b;
    }

    public static int d() {
        return c;
    }

    public static int e() {
        return d;
    }

    public static void a(JSONObject jSONObject) {
        if (jSONObject == null) {
            return;
        }
        try {
            f4051a = jSONObject.optInt(f.f, 10);
            b = jSONObject.optInt("reward", 10);
            c = jSONObject.optInt("brand", 10);
            d = jSONObject.optInt("other", 10);
            if (f4051a < 0) {
                f4051a = 10;
            }
            if (b < 0) {
                b = 10;
            }
            if (c < 0) {
                c = 10;
            }
            if (d < 0) {
                d = 10;
            }
            c.b("MediaConfig", "splash=", Integer.valueOf(f4051a), ",reward=", Integer.valueOf(b), ",brand=", Integer.valueOf(c), ",other=", Integer.valueOf(d));
        } catch (Throwable th) {
            c.c("MediaConfig", th.getMessage());
        }
    }

    public static void a(b bVar) {
        e = bVar;
    }

    public static void a() {
        b bVar = e;
        if (bVar != null) {
            bVar.d();
        }
    }
}
