package com.lenovo.anyshare;

import android.content.Context;
import android.text.TextUtils;
import java.util.HashMap;

/* renamed from: com.lenovo.anyshare.zzj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C24432zzj {

    /* renamed from: a  reason: collision with root package name */
    public static volatile C24432zzj f30080a;
    public final Context b;

    public C24432zzj(Context context) {
        this.b = context.getApplicationContext();
    }

    public static C24432zzj a(Context context) {
        if (f30080a == null) {
            synchronized (C24432zzj.class) {
                if (f30080a == null) {
                    f30080a = new C24432zzj(context);
                }
            }
        }
        return f30080a;
    }

    public static void b(Context context, com.xiaomi.push.hb hbVar, boolean z) {
        a(context).a(hbVar, 2, z);
    }

    public static void c(Context context, com.xiaomi.push.hb hbVar, boolean z) {
        a(context).a(hbVar, 3, z);
    }

    public static void d(Context context, com.xiaomi.push.hb hbVar, boolean z) {
        a(context).a(hbVar, 4, z);
    }

    public static void e(Context context, com.xiaomi.push.hb hbVar, boolean z) {
        C16497mzj m1154a = C16497mzj.m1154a(context);
        if (!TextUtils.isEmpty(m1154a.m1162c()) && !TextUtils.isEmpty(m1154a.d())) {
            if (m1154a.m1166f()) {
                a(context).a(hbVar, 7, z);
                return;
            } else {
                a(context).a(hbVar, 5, z);
                return;
            }
        }
        a(context).a(hbVar, 6, z);
    }

    public static void a(Context context, com.xiaomi.push.hb hbVar, boolean z) {
        a(context).a(hbVar, 1, z);
    }

    public static void a(Context context, com.xiaomi.push.hb hbVar) {
        a(context).a(hbVar, 0, true);
    }

    private void a(com.xiaomi.push.hb hbVar, int i, boolean z) {
        if (C22659xEj.m1301a(this.b) || !C22659xEj.m1300a() || hbVar == null || hbVar.f834a != com.xiaomi.push.gf.SendMessage || hbVar.m1471a() == null || !z) {
            return;
        }
        AbstractC9755byj.m1090a("click to start activity result:" + String.valueOf(i));
        com.xiaomi.push.he heVar = new com.xiaomi.push.he(hbVar.m1471a().m1437a(), false);
        heVar.c(com.xiaomi.push.gp.SDK_START_ACTIVITY.f714a);
        heVar.b(hbVar.m1472a());
        heVar.d(hbVar.f841b);
        heVar.f853a = new HashMap();
        heVar.f853a.put("result", String.valueOf(i));
        C6541Tzj.a(this.b).a(heVar, com.xiaomi.push.gf.Notification, false, false, null, true, hbVar.f841b, hbVar.f837a, true, false);
    }
}
