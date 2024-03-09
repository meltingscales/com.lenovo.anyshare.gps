package com.lenovo.anyshare;

import android.app.Activity;
import android.os.Handler;
import android.os.Looper;
import com.lenovo.anyshare.main.utils.global_inter.GlobalInterstitialState;

/* loaded from: classes5.dex */
public abstract class OQa {
    public long b;

    /* renamed from: a  reason: collision with root package name */
    public final long f12714a = 1000;
    public final Handler c = new Handler(Looper.getMainLooper());
    public GlobalInterstitialState d = GlobalInterstitialState.END;
    public Runnable e = new NQa(this);
    public Runnable f = MQa.f11826a;

    public abstract GlobalInterstitialState a();

    public abstract void a(Activity activity);

    public final void a(GlobalInterstitialState globalInterstitialState) {
        C11440emk.e(globalInterstitialState, "value");
        C6040Sge.a("global_inter", "GlobalInterstitialState: " + globalInterstitialState);
        this.d = globalInterstitialState;
    }

    public abstract void b();

    public final void b(Runnable runnable) {
        C11440emk.e(runnable, "<set-?>");
        this.e = runnable;
    }

    public abstract void c();

    public abstract void d();

    public abstract void e();

    public abstract void f();

    public final void a(Runnable runnable) {
        C11440emk.e(runnable, "<set-?>");
        this.f = runnable;
    }
}
