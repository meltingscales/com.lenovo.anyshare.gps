package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.C16961nnh;

/* renamed from: com.lenovo.anyshare.rnh  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C19399rnh {

    /* renamed from: a  reason: collision with root package name */
    public static C16961nnh f26284a;

    public static void a(Context context, String str) {
        C6040Sge.a("MetisCollector", "doPeriodicCloudWork portal = " + str);
        if (!str.equals("app_start") && !str.equals("flash_start") && !str.equals("app_exit")) {
            C10230cnh.a(context);
        } else {
            C10230cnh.a(context, 30000L);
        }
    }

    public static void b(Context context, boolean z) {
        C18791qnh.a(context, z);
    }

    public static void c(Context context, boolean z) {
        f26284a = new C16961nnh.a().a(context.getPackageName(), C21181uje.b(), new C18181pnh()).f24495a;
        C10230cnh.a(f26284a, z);
    }
}
