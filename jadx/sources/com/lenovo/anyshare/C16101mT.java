package com.lenovo.anyshare;

import android.content.Context;
import android.os.Handler;

/* renamed from: com.lenovo.anyshare.mT  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C16101mT {

    /* renamed from: a  reason: collision with root package name */
    public static CT f23818a = new CT();

    public static void a(Context context) {
        CT ct = f23818a;
        Context applicationContext = context.getApplicationContext();
        TT.a(applicationContext, "Application Context cannot be null");
        if (ct.f7392a) {
            return;
        }
        ct.f7392a = true;
        KT a2 = KT.a();
        a2.e = new C18541qT(new Handler(), applicationContext, new C16711nT(), a2);
        FT.a().b = applicationContext.getApplicationContext();
        RT.a(applicationContext);
        HT.a().b = applicationContext != null ? applicationContext.getApplicationContext() : null;
    }

    public static boolean a() {
        return f23818a.f7392a;
    }
}
