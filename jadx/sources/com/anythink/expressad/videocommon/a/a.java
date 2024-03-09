package com.anythink.expressad.videocommon.a;

import android.text.TextUtils;
import com.anythink.core.common.b.n;
import com.anythink.expressad.foundation.d.d;
import com.anythink.expressad.videocommon.e.c;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes2.dex */
public class a {

    /* renamed from: a  reason: collision with root package name */
    public static final int f3341a = 1;
    public static final int b = 2;
    public static final String c = "com.anythink.expressad.videocommon.a.a";
    public static a d;

    public a() {
        try {
            n.a().f();
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public static a a() {
        if (d == null) {
            synchronized (a.class) {
                if (d == null) {
                    d = new a();
                }
            }
        }
        return d;
    }

    public static void b() {
    }

    public static void c() {
    }

    public static void d() {
    }

    public static void e() {
    }

    public static void f() {
    }

    public static void a(String str, String str2) {
        if (TextUtils.isEmpty(str) || TextUtils.isEmpty(str2)) {
        }
    }

    public static boolean a(d dVar) {
        try {
            com.anythink.expressad.videocommon.e.a b2 = c.a().b();
            long c2 = b2 != null ? b2.c() : 0L;
            long currentTimeMillis = System.currentTimeMillis();
            if (dVar != null) {
                long q = dVar.q() * 1000;
                long bj = currentTimeMillis - dVar.bj();
                if (q > 0 && q >= bj) {
                    return false;
                }
                if (q <= 0 && c2 >= bj) {
                    return false;
                }
            }
            return true;
        } catch (Exception e) {
            e.printStackTrace();
            return true;
        }
    }

    public static List<d> a(List<d> list) {
        ArrayList arrayList = null;
        if (list == null) {
            return null;
        }
        try {
            com.anythink.expressad.videocommon.e.a b2 = c.a().b();
            long c2 = b2 != null ? b2.c() : 0L;
            long currentTimeMillis = System.currentTimeMillis();
            if (list == null || list.size() <= 0) {
                return null;
            }
            ArrayList arrayList2 = new ArrayList();
            try {
                for (d dVar : list) {
                    if (dVar != null) {
                        long q = dVar.q() * 1000;
                        long bj = currentTimeMillis - dVar.bj();
                        if ((q > 0 && q >= bj) || (q <= 0 && c2 >= bj)) {
                            arrayList2.add(dVar);
                        }
                    }
                }
                return arrayList2;
            } catch (Exception e) {
                e = e;
                arrayList = arrayList2;
                e.printStackTrace();
                return arrayList;
            }
        } catch (Exception e2) {
            e = e2;
        }
    }
}
