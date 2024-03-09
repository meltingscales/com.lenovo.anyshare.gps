package com.lenovo.anyshare;

import android.content.Context;
import java.io.File;

/* renamed from: com.lenovo.anyshare.Kyj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C3949Kyj {

    /* renamed from: a  reason: collision with root package name */
    public static boolean f11254a = false;
    public static InterfaceC8526_xj b;

    @Deprecated
    public static File a(String str) {
        return null;
    }

    public static void a(Context context, InterfaceC8526_xj interfaceC8526_xj) {
        b = interfaceC8526_xj;
        c(context);
    }

    @Deprecated
    public static void a(Context context, boolean z) {
    }

    public static void b(Context context) {
        f11254a = false;
        c(context);
    }

    public static void c(Context context) {
        boolean z = b != null;
        boolean z2 = f11254a;
        if (z2) {
            z = false;
        }
        AbstractC9755byj.a(new C15925mCj(z ? b : null, true ^ z2 ? C17144oCj.a(context) : null));
    }

    public static InterfaceC8526_xj a() {
        return b;
    }

    public static void a(Context context) {
        f11254a = true;
        c(context);
    }
}
