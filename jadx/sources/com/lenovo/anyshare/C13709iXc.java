package com.lenovo.anyshare;

import android.content.Context;
import android.util.Pair;

/* renamed from: com.lenovo.anyshare.iXc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C13709iXc {

    /* renamed from: a  reason: collision with root package name */
    public static volatile a f22094a = null;
    public static boolean b = false;
    public static boolean c = false;

    /* renamed from: com.lenovo.anyshare.iXc$a */
    /* loaded from: classes6.dex */
    public interface a {
        Pair<String, String> a(String str, boolean z);
    }

    public static boolean a(Context context) {
        if (!c) {
            C17424obd.b(context);
            C9486bcd c9486bcd = new C9486bcd(context);
            if (c9486bcd.a("ad_use_test_servers")) {
                b = c9486bcd.a("ad_use_test_servers", b);
            } else if ("TEST_SERVERS".equalsIgnoreCase(C15595lbd.c())) {
                b = true;
            }
            c = true;
        }
        return b;
    }

    public static void a(Context context, boolean z) {
        b = z;
        c = true;
        new C9486bcd(context).b("ad_use_test_servers", b);
    }

    public static void a(a aVar) {
        f22094a = aVar;
    }

    public static Pair<String, String> a(String str) {
        if (C14320jXc.a() && f22094a != null) {
            return f22094a.a(str, str.contains("https"));
        }
        return new Pair<>(str, "");
    }
}
