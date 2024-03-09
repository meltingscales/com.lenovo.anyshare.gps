package com.lenovo.anyshare;

import android.app.Activity;
import com.lenovo.anyshare.C8356_ie;

/* loaded from: classes5.dex */
public final class VQa extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ InterfaceC16940nlk f15794a;
    public final /* synthetic */ Activity b;

    public VQa(InterfaceC16940nlk interfaceC16940nlk, Activity activity) {
        this.f15794a = interfaceC16940nlk;
        this.b = activity;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() {
        boolean a2;
        boolean b;
        if (!_Qa.j.h()) {
            this.f15794a.invoke(false);
        } else if (_Qa.j.g()) {
            C6040Sge.f("global_inter", "2 Have exceeded the limit for today's number of attempts :" + _Qa.j.e() + "    " + C9350bRa.f18887a.b());
            this.f15794a.invoke(false);
        } else {
            String a3 = _Qa.j.a();
            if (YQa.f17109a.c()) {
                C6040Sge.f("global_inter", "The limit is for new users");
                this.f15794a.invoke(false);
                return;
            }
            boolean a4 = C8060Zhf.a("global_inter");
            if (a4) {
                C11801fSc c11801fSc = C11801fSc.e;
                C11440emk.d(a3, "pid");
                if (!c11801fSc.b(a3)) {
                    a2 = YQa.f17109a.a(this.b, a3, "global_inter", this.f15794a);
                    if (a2) {
                        return;
                    }
                } else {
                    Activity activity = this.b;
                    if (activity != null) {
                        b = YQa.f17109a.b(activity, "global_inter", a3, this.f15794a);
                        if (b) {
                            return;
                        }
                    }
                }
            } else {
                C6040Sge.f("global_inter", C23731ysc.g + a3 + " quit direct --- reason is canLoadPopupAd=" + a4);
            }
            this.f15794a.invoke(false);
        }
    }
}
