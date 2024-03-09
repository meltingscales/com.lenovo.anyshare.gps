package com.tramini.plugin.a;

import android.text.TextUtils;
import com.tramini.plugin.a.b.a;

/* loaded from: classes6.dex */
public class a {

    /* renamed from: a  reason: collision with root package name */
    public static volatile a f30869a;

    public static a a() {
        if (f30869a == null) {
            synchronized (a.class) {
                if (f30869a == null) {
                    f30869a = new a();
                }
            }
        }
        return f30869a;
    }

    public static String b() {
        com.tramini.plugin.b.b b = com.tramini.plugin.b.c.b(com.tramini.plugin.a.b.c.a().b());
        return b != null ? a(b.o(), a.C0697a.b) : a.C0697a.b;
    }

    public static String c() {
        com.tramini.plugin.b.b b = com.tramini.plugin.b.c.b(com.tramini.plugin.a.b.c.a().b());
        return b != null ? a(b.p(), a.C0697a.c) : a.C0697a.c;
    }

    public static String a(String str, String str2) {
        return TextUtils.isEmpty(str) ? str2 : str;
    }
}
