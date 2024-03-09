package com.lenovo.anyshare;

import android.app.Application;

/* renamed from: com.lenovo.anyshare.cUg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class RunnableC9999cUg implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Application f19373a;

    public RunnableC9999cUg(Application application) {
        this.f19373a = application;
    }

    @Override // java.lang.Runnable
    public void run() {
        if (!C12475gYa.b() || (C12475gYa.b() && C16922nke.e(this.f19373a))) {
            RCi.a(this.f19373a, new C4734Nsa());
            android.util.Log.d("Promotion_init", "PromotionManager.initConfig done , IAppEx.isPromotionBehind(): " + C12475gYa.b());
        }
    }
}
