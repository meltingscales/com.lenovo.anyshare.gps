package com.lenovo.anyshare;

import android.content.Context;

/* renamed from: com.lenovo.anyshare.qAj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C18340qAj {

    /* renamed from: a  reason: collision with root package name */
    public static volatile boolean f25513a = false;

    public static void a(Class<?> cls, Context context) {
        if (f25513a) {
            return;
        }
        try {
            f25513a = true;
            cls.getDeclaredMethod("InitEntry", Context.class).invoke(cls, context);
        } catch (Throwable th) {
            AbstractC9755byj.m1090a("mdid:load lib error " + th);
        }
    }

    public static boolean a(Context context) {
        try {
            Class<?> a2 = JEj.a(context, "com.bun.miitmdid.core.JLibrary");
            if (a2 != null) {
                a(a2, context);
                return true;
            }
            return false;
        } catch (Throwable th) {
            AbstractC9755byj.m1090a("mdid:check error " + th);
            return false;
        }
    }
}
