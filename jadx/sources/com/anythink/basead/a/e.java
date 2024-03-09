package com.anythink.basead.a;

import com.anythink.basead.a.b.b;
import com.anythink.core.common.b.n;
import com.anythink.core.common.f.ab;
import com.anythink.core.common.f.ad;
import com.anythink.core.common.f.m;
import com.anythink.core.common.f.o;
import java.io.FileInputStream;
import java.io.InputStream;
import java.util.List;

/* loaded from: classes2.dex */
public class e {

    /* renamed from: a  reason: collision with root package name */
    public static final String f1273a = "e";
    public static volatile e b;

    public static e a() {
        if (b == null) {
            synchronized (e.class) {
                if (b == null) {
                    b = new e();
                }
            }
        }
        return b;
    }

    public static FileInputStream b(int i, String str) {
        return com.anythink.core.common.res.d.a(n.a().f()).a(i, com.anythink.core.common.o.g.a(str));
    }

    public static void a(String str, List<ab> list, ad adVar) {
        if (list == null) {
            return;
        }
        int size = list.size();
        for (int i = 0; i < size; i++) {
            com.anythink.core.common.f.n nVar = new com.anythink.core.common.f.n();
            nVar.n = adVar;
            a(str, true, list.get(i), nVar, null);
        }
    }

    public static void a(String str, m mVar, com.anythink.core.common.f.n nVar, b.InterfaceC0237b interfaceC0237b) {
        a(str, false, mVar, nVar, interfaceC0237b);
    }

    public static void a(String str, boolean z, m mVar, com.anythink.core.common.f.n nVar, b.InterfaceC0237b interfaceC0237b) {
        new com.anythink.basead.a.b.b(str, z, mVar, nVar).a(interfaceC0237b);
    }

    public static boolean a(ab abVar, com.anythink.core.common.f.n nVar) {
        return com.anythink.basead.a.b.c.a(abVar, nVar);
    }

    public static boolean a(ab abVar, int i, o oVar) {
        return com.anythink.basead.a.b.c.a(abVar, i, oVar);
    }

    public static boolean a(String str, InputStream inputStream) {
        if (str == null || inputStream == null) {
            return false;
        }
        return com.anythink.core.common.res.d.a(n.a().f()).a(1, com.anythink.core.common.o.g.a(str), inputStream);
    }

    public static String a(int i, String str) {
        return com.anythink.core.common.res.d.a(n.a().f()).c(i, com.anythink.core.common.o.g.a(str));
    }
}
