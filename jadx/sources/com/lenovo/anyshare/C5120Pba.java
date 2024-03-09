package com.lenovo.anyshare;

import android.app.Application;
import android.content.IntentFilter;

/* renamed from: com.lenovo.anyshare.Pba  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C5120Pba {
    public static void a(final Application application, boolean z) {
        if (z) {
            C4834Oba.a(application);
            C10092cca.a();
            C8356_ie.d(new Runnable() { // from class: com.lenovo.anyshare.Jba
                @Override // java.lang.Runnable
                public final void run() {
                    C5120Pba.a(application);
                }
            });
        }
    }

    public static /* synthetic */ void a(Application application) {
        application.registerReceiver(new C7989Zba(), new IntentFilter("android.net.conn.CONNECTIVITY_CHANGE"));
        C17765pDi.c();
    }
}
