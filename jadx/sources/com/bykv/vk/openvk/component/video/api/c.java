package com.bykv.vk.openvk.component.video.api;

import android.content.Context;
import android.text.TextUtils;
import com.anythink.expressad.exoplayer.h.n;
import com.bytedance.sdk.component.b.a.j;
import java.io.File;
import java.util.concurrent.TimeUnit;

/* loaded from: classes3.dex */
public class c {

    /* renamed from: a  reason: collision with root package name */
    public static boolean f4134a = false;
    public static Context b = null;
    public static String c = null;
    public static boolean d = false;
    public static j e = null;
    public static int f = 1;

    public static Context a() {
        return b;
    }

    public static String b() {
        if (TextUtils.isEmpty(c)) {
            try {
                File file = new File(a().getFilesDir(), "ttad_dir");
                if (!file.exists()) {
                    file.mkdirs();
                }
                c = file.getAbsolutePath();
            } catch (Throwable th) {
                th.printStackTrace();
            }
        }
        return c;
    }

    public static boolean c() {
        return d;
    }

    public static j d() {
        if (e == null) {
            e = new j.a("v_config").a(n.f2525a, TimeUnit.MILLISECONDS).b(n.f2525a, TimeUnit.MILLISECONDS).c(n.f2525a, TimeUnit.MILLISECONDS).a();
        }
        return e;
    }

    public static boolean e() {
        return f4134a;
    }

    public static int f() {
        return f;
    }

    public static void a(Context context, String str) {
        b = context;
        c = str;
    }

    public static void a(boolean z) {
        d = z;
    }

    public static void a(j jVar) {
        e = jVar;
    }

    public static void a(int i) {
        f = i;
    }
}
