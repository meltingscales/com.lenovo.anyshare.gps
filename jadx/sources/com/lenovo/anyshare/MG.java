package com.lenovo.anyshare;

import android.content.Context;
import com.facebook.FacebookSdk;

/* loaded from: classes3.dex */
final class MG implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public static final MG f11743a = new MG();

    @Override // java.lang.Runnable
    public final void run() {
        Object obj;
        Object obj2;
        if (IK.a(this)) {
            return;
        }
        try {
            Context applicationContext = FacebookSdk.getApplicationContext();
            PG pg = PG.i;
            obj = PG.h;
            PG.i.a(applicationContext, VG.b(applicationContext, obj), false);
            PG pg2 = PG.i;
            obj2 = PG.h;
            PG.i.a(applicationContext, VG.c(applicationContext, obj2), true);
        } catch (Throwable th) {
            IK.a(th, this);
        }
    }
}
