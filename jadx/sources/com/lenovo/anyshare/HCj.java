package com.lenovo.anyshare;

import android.content.Context;
import android.text.TextUtils;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* loaded from: classes9.dex */
public class HCj {

    /* renamed from: a  reason: collision with root package name */
    public static a f9491a;
    public static Map<String, com.xiaomi.push.gp> b;

    /* loaded from: classes9.dex */
    public interface a {
        void a(Context context, com.xiaomi.push.gj gjVar);
    }

    public static int a(int i) {
        if (i > 0) {
            return i + 1000;
        }
        return -1;
    }

    /* renamed from: a  reason: collision with other method in class */
    public static String m849a(int i) {
        return i == 1000 ? "E100000" : i == 3000 ? "E100002" : i == 2000 ? "E100001" : i == 6000 ? "E100003" : "";
    }

    public static void a(a aVar) {
        f9491a = aVar;
    }

    public static void a(Context context, com.xiaomi.push.gj gjVar) {
        if (m851a(context.getApplicationContext())) {
            XFj.a(context.getApplicationContext(), gjVar);
            return;
        }
        a aVar = f9491a;
        if (aVar != null) {
            aVar.a(context, gjVar);
        }
    }

    public static C11583eyj a(String str) {
        C11583eyj c11583eyj = new C11583eyj();
        c11583eyj.f21456a = 1000;
        c11583eyj.c = 1001;
        c11583eyj.b = str;
        return c11583eyj;
    }

    public static C12193fyj a() {
        C12193fyj c12193fyj = new C12193fyj();
        c12193fyj.f21456a = 1000;
        c12193fyj.c = 1000;
        c12193fyj.b = "P100000";
        return c12193fyj;
    }

    public static C11583eyj a(Context context, String str, String str2, int i, long j, String str3) {
        C11583eyj a2 = a(str);
        a2.h = str2;
        a2.i = i;
        a2.j = j;
        a2.k = str3;
        return a2;
    }

    public static C12193fyj a(Context context, int i, long j, long j2) {
        C12193fyj a2 = a();
        a2.h = i;
        a2.i = j;
        a2.j = j2;
        return a2;
    }

    /* renamed from: a  reason: collision with other method in class */
    public static boolean m851a(Context context) {
        return (context == null || TextUtils.isEmpty(context.getPackageName()) || !"com.xiaomi.xmsf".equals(context.getPackageName())) ? false : true;
    }

    public static void a(Context context, List<String> list) {
        if (list == null) {
            return;
        }
        try {
            for (String str : list) {
                com.xiaomi.push.gj a2 = a(context, str);
                if (!UFj.a(a2, false)) {
                    a(context, a2);
                }
            }
        } catch (Throwable th) {
            AbstractC9755byj.d(th.getMessage());
        }
    }

    public static com.xiaomi.push.gj a(Context context, String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        com.xiaomi.push.gj gjVar = new com.xiaomi.push.gj();
        gjVar.d("category_client_report_data");
        gjVar.a("push_sdk_channel");
        gjVar.a(1L);
        gjVar.b(str);
        gjVar.a(true);
        gjVar.b(System.currentTimeMillis());
        gjVar.g(context.getPackageName());
        gjVar.e("com.xiaomi.xmsf");
        gjVar.f(UFj.a());
        gjVar.c("quality_support");
        return gjVar;
    }

    public static void a(Context context, C10973dyj c10973dyj) {
        C13436hyj.a(context, c10973dyj, new FCj(context), new GCj(context));
    }

    /* renamed from: a  reason: collision with other method in class */
    public static void m850a(Context context) {
        C13436hyj.b(context, a(context));
    }

    public static C10973dyj a(Context context) {
        boolean a2 = C20837uFj.a(context).a(com.xiaomi.push.gk.PerfUploadSwitch.a(), false);
        boolean a3 = C20837uFj.a(context).a(com.xiaomi.push.gk.EventUploadNewSwitch.a(), false);
        int a4 = C20837uFj.a(context).a(com.xiaomi.push.gk.PerfUploadFrequency.a(), 86400);
        return C10973dyj.a().b(a3).a(C20837uFj.a(context).a(com.xiaomi.push.gk.EventUploadFrequency.a(), 86400)).c(a2).c(a4).a(context);
    }

    public static int a(Enum r1) {
        if (r1 != null) {
            if (r1 instanceof com.xiaomi.push.gf) {
                return r1.ordinal() + 1001;
            }
            if (r1 instanceof com.xiaomi.push.gp) {
                return r1.ordinal() + 2001;
            }
            if (r1 instanceof com.xiaomi.push.ed) {
                return r1.ordinal() + 3001;
            }
        }
        return -1;
    }

    /* renamed from: a  reason: collision with other method in class */
    public static com.xiaomi.push.gp m848a(String str) {
        com.xiaomi.push.gp[] values;
        if (b == null) {
            synchronized (com.xiaomi.push.gp.class) {
                if (b == null) {
                    b = new HashMap();
                    for (com.xiaomi.push.gp gpVar : com.xiaomi.push.gp.values()) {
                        b.put(gpVar.f714a.toLowerCase(), gpVar);
                    }
                }
            }
        }
        com.xiaomi.push.gp gpVar2 = b.get(str.toLowerCase());
        return gpVar2 != null ? gpVar2 : com.xiaomi.push.gp.Invalid;
    }
}
