package com.lenovo.anyshare;

import android.content.Context;
import com.facebook.FacebookSdk;
import java.util.ArrayList;

/* loaded from: classes3.dex */
final class NG implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public static final NG f12190a = new NG();

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
            ArrayList<String> b = VG.b(applicationContext, obj);
            if (b.isEmpty()) {
                PG pg2 = PG.i;
                obj2 = PG.h;
                b = VG.a(applicationContext, obj2);
            }
            PG.i.a(applicationContext, b, false);
        } catch (Throwable th) {
            IK.a(th, this);
        }
    }
}
