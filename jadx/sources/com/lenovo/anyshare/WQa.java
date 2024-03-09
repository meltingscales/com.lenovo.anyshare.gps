package com.lenovo.anyshare;

import android.app.Activity;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes5.dex */
public final class WQa extends Lambda implements InterfaceC10209clk<Kfk> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f16234a;
    public final /* synthetic */ C1313Bwd b;
    public final /* synthetic */ String c;
    public final /* synthetic */ Activity d;
    public final /* synthetic */ InterfaceC16940nlk e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WQa(String str, C1313Bwd c1313Bwd, String str2, Activity activity, InterfaceC16940nlk interfaceC16940nlk) {
        super(0);
        this.f16234a = str;
        this.b = c1313Bwd;
        this.c = str2;
        this.d = activity;
        this.e = interfaceC16940nlk;
    }

    @Override // com.lenovo.anyshare.InterfaceC10209clk
    public /* bridge */ /* synthetic */ Kfk invoke() {
        invoke2();
        return Kfk.f11108a;
    }

    /* renamed from: invoke  reason: avoid collision after fix types in other method */
    public final void invoke2() {
        if (C2054Ejf.a("popup_ad")) {
            C9350bRa.f18887a.a();
            StringBuilder sb = new StringBuilder();
            sb.append("💚💚 ");
            sb.append(this.f16234a);
            sb.append(" isItlAd show ");
            Thread currentThread = Thread.currentThread();
            C11440emk.d(currentThread, "Thread.currentThread()");
            sb.append(currentThread.getName());
            C6040Sge.a("global_inter", sb.toString());
            C1452Chf.a(this.b, this.c);
            Activity activity = this.d;
            if (activity != null) {
                C19705sOa.b(activity, "/intestitial_show");
            }
        }
        this.e.invoke(true);
    }
}
