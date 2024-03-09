package com.lenovo.anyshare;

import android.content.Context;
import com.ushareit.base.core.utils.lang.ObjectStore;

/* renamed from: com.lenovo.anyshare.Ade  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C0815Ade extends C21169uie {
    public static C0815Ade d;

    public C0815Ade(Context context) {
        super(context, "anti_cheating_setting");
    }

    public static void a(boolean z) {
        e().b("is_cheating", z);
    }

    public static void b(boolean z) {
        e().b("tongdun_upload_ua", z);
    }

    public static synchronized C0815Ade e() {
        C0815Ade c0815Ade;
        synchronized (C0815Ade.class) {
            if (d == null) {
                d = new C0815Ade(ObjectStore.getContext());
            }
            c0815Ade = d;
        }
        return c0815Ade;
    }

    public static boolean f() {
        return e().a("tongdun_upload_ua", false);
    }

    public static boolean g() {
        return e().a("is_cheating", false);
    }
}
