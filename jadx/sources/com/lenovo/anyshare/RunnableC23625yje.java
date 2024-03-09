package com.lenovo.anyshare;

import android.content.Context;

/* renamed from: com.lenovo.anyshare.yje  reason: case insensitive filesystem */
/* loaded from: classes.dex */
class RunnableC23625yje implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Context f29499a;

    public RunnableC23625yje(Context context) {
        this.f29499a = context;
    }

    @Override // java.lang.Runnable
    public void run() {
        C24235zje.e(this.f29499a);
        int a2 = C24235zje.a();
        C6040Sge.a("RootUtils", "RootUtils_init:" + a2);
        if (a2 == -1 || (a2 & 2) == 0) {
            return;
        }
        C21792vje.a().a(this.f29499a);
    }
}
