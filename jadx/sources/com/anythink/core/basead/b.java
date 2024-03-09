package com.anythink.core.basead;

import android.content.Context;
import com.anythink.core.common.b.h;
import com.anythink.core.common.f.n;
import com.anythink.core.common.o.s;

/* loaded from: classes2.dex */
public class b {

    /* renamed from: a  reason: collision with root package name */
    public static volatile b f1747a;

    public static b a() {
        if (f1747a == null) {
            synchronized (b.class) {
                if (f1747a == null) {
                    f1747a = new b();
                }
            }
        }
        return f1747a;
    }

    public static void b(Context context, String str) {
        s.a(context, h.z, str);
    }

    public static void a(Context context, String str, String str2) {
        s.a(context, h.z, str, str2);
    }

    public static String a(Context context, String str) {
        return s.b(context, h.z, str, "");
    }

    public static String a(n nVar) {
        return nVar == null ? "" : a(nVar.b, nVar.c, nVar.f);
    }

    public static String a(String str, String str2, int i) {
        return str + "_" + str2 + "_" + i;
    }
}
