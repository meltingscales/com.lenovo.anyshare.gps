package com.lenovo.anyshare;

import android.os.Handler;
import com.lenovo.anyshare.EVb;

/* loaded from: classes5.dex */
public class DVb implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ EVb f7856a;

    public DVb(EVb eVb) {
        this.f7856a = eVb;
    }

    @Override // java.lang.Runnable
    public void run() {
        EVb.a aVar;
        boolean z;
        Handler handler;
        Runnable runnable;
        aVar = this.f7856a.f8315a;
        aVar.a();
        z = this.f7856a.c;
        if (z) {
            handler = this.f7856a.b;
            runnable = this.f7856a.d;
            handler.postDelayed(runnable, 500L);
        }
    }
}
