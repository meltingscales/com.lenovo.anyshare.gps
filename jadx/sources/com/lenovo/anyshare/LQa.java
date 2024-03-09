package com.lenovo.anyshare;

import android.app.Activity;
import com.lenovo.anyshare.main.utils.global_inter.GlobalInterstitialState;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u00002\u00020\u0001:\u0001\u0011B\u000f\b\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\b\u0010\u0006\u001a\u00020\u0007H\u0016J\b\u0010\b\u001a\u00020\tH\u0016J\b\u0010\n\u001a\u00020\tH\u0016J\u0010\u0010\u000b\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\rH\u0016J\b\u0010\u000e\u001a\u00020\tH\u0016J\b\u0010\u000f\u001a\u00020\tH\u0016J\b\u0010\u0010\u001a\u00020\tH\u0016R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0003X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u0012"}, d2 = {"Lcom/lenovo/anyshare/main/utils/global_inter/ActionImpl;", "Lcom/lenovo/anyshare/main/utils/global_inter/BaseAction;", "runnable", "Lcom/lenovo/anyshare/main/utils/global_inter/ActionImpl$ICallBack;", "(Lcom/lenovo/anyshare/main/utils/global_inter/ActionImpl$ICallBack;)V", "mRunnable", "cur", "Lcom/lenovo/anyshare/main/utils/global_inter/GlobalInterstitialState;", "end", "", com.anythink.expressad.foundation.d.d.ci, "restart", "activity", "Landroid/app/Activity;", "show", com.anythink.expressad.foundation.d.d.ca, "startAgainPending", "ICallBack", "SHAREit_shareitRelease"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes5.dex */
public final class LQa extends OQa {
    public a g;

    /* loaded from: classes5.dex */
    public interface a {
        void a(OQa oQa);
    }

    public LQa(a aVar) {
        C11440emk.e(aVar, "runnable");
        this.g = aVar;
    }

    @Override // com.lenovo.anyshare.OQa
    public GlobalInterstitialState a() {
        return this.d;
    }

    @Override // com.lenovo.anyshare.OQa
    public void b() {
        C6040Sge.a("global_inter", "The timing has ended. Recorded to :" + (System.currentTimeMillis() - this.b));
        a(GlobalInterstitialState.END);
        this.b = System.currentTimeMillis();
        this.c.removeCallbacks(this.e);
    }

    @Override // com.lenovo.anyshare.OQa
    public void c() {
        a(GlobalInterstitialState.PENDING);
        C6040Sge.f("global_inter", "Timing has been paused. Recorded to " + (System.currentTimeMillis() - this.b));
        this.c.removeCallbacks(this.e);
    }

    @Override // com.lenovo.anyshare.OQa
    public void d() {
        C6040Sge.a("global_inter", "showing: Display start");
        a(GlobalInterstitialState.SHOWING);
        this.b = System.currentTimeMillis();
        this.c.removeCallbacks(this.e);
        a aVar = this.g;
        if (aVar != null) {
            aVar.a(this);
        }
    }

    @Override // com.lenovo.anyshare.OQa
    public void e() {
        this.b = System.currentTimeMillis();
        a(GlobalInterstitialState.START);
        this.c.removeCallbacks(this.e);
        C6040Sge.f("global_inter", "The start time is-----------------------" + this.b);
        long f = _Qa.j.f();
        if (f > 0) {
            C6040Sge.a("global_inter", "Delayed through handler " + f);
            if (_Qa.j.i()) {
                return;
            }
            this.c.postDelayed(this.e, f);
            return;
        }
        a(GlobalInterstitialState.END);
    }

    @Override // com.lenovo.anyshare.OQa
    public void f() {
        this.b = System.currentTimeMillis();
        a(GlobalInterstitialState.PENDING);
        this.c.removeCallbacks(this.e);
        C6040Sge.f("global_inter", "The start time is-----------------------" + this.b);
    }

    @Override // com.lenovo.anyshare.OQa
    public void a(Activity activity) {
        C11440emk.e(activity, "activity");
        a(GlobalInterstitialState.START);
        long currentTimeMillis = System.currentTimeMillis() - this.b;
        if (currentTimeMillis <= 0) {
            C6040Sge.f("global_inter", "restartTimer: Time has been turned back");
            C13030hRa.c.d();
            return;
        }
        this.c.removeCallbacks(this.e);
        if (currentTimeMillis >= _Qa.j.f()) {
            if (C12943hJb.a(activity)) {
                C6040Sge.f("global_inter", "inner app ad 优先展示了; globalinter 不展示");
            } else {
                this.e.run();
            }
        } else if (_Qa.j.i()) {
        } else {
            this.c.postDelayed(this.e, _Qa.j.f() - currentTimeMillis);
        }
    }
}
