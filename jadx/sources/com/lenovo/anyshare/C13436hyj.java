package com.lenovo.anyshare;

import android.content.Context;
import android.os.Process;

/* renamed from: com.lenovo.anyshare.hyj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C13436hyj {
    public static void a(Context context) {
        a(context, C10973dyj.a(context), new C20755tyj(context), new C21366uyj(context));
    }

    public static void b(Context context, C10973dyj c10973dyj) {
        if (c10973dyj == null) {
            return;
        }
        C18925qyj.a(context).a(c10973dyj.c, c10973dyj.d, c10973dyj.f, c10973dyj.g);
    }

    public static void a(Context context, C10973dyj c10973dyj) {
        a(context, c10973dyj, new C20755tyj(context), new C21366uyj(context));
    }

    public static void a(Context context, C10973dyj c10973dyj, InterfaceC19533ryj interfaceC19533ryj, InterfaceC20144syj interfaceC20144syj) {
        AbstractC9755byj.c("init in  pid :" + Process.myPid() + " threadId: " + Thread.currentThread().getId());
        C18925qyj.a(context).a(c10973dyj, interfaceC19533ryj, interfaceC20144syj);
        if (com.xiaomi.push.g.m1397a(context)) {
            AbstractC9755byj.c("init in process\u3000start scheduleJob");
            C18925qyj.a(context).m1223a();
        }
    }

    public static void a(Context context, C11583eyj c11583eyj) {
        if (c11583eyj != null) {
            C18925qyj.a(context).a(c11583eyj);
        }
    }

    public static void a(Context context, C12193fyj c12193fyj) {
        if (c12193fyj != null) {
            C18925qyj.a(context).a(c12193fyj);
        }
    }
}
