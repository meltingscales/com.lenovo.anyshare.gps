package com.lenovo.anyshare;

import android.app.Activity;
import com.ushareit.ads.base.AdException;
import java.util.List;

/* loaded from: classes5.dex */
public final class SQa implements InterfaceC6788Uwd {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ boolean f14458a;
    public final /* synthetic */ String b;
    public final /* synthetic */ Activity c;
    public final /* synthetic */ String d;

    public SQa(boolean z, String str, Activity activity, String str2) {
        this.f14458a = z;
        this.b = str;
        this.c = activity;
        this.d = str2;
    }

    @Override // com.lenovo.anyshare.InterfaceC6788Uwd
    public void onAdError(String str, String str2, String str3, AdException adException) {
        StringBuilder sb = new StringBuilder();
        sb.append(this.b);
        sb.append(" Exception occurred during real-time request of interstitial ads");
        sb.append(adException != null ? adException.getMessage() : null);
        C6040Sge.a("global_inter", sb.toString());
        YQa.f17109a.b();
    }

    @Override // com.lenovo.anyshare.InterfaceC6788Uwd
    public void onAdLoaded(String str, List<C1313Bwd> list) {
        C1313Bwd c1313Bwd = list != null ? list.get(0) : null;
        if (C1452Chf.a(c1313Bwd) && this.f14458a) {
            StringBuilder sb = new StringBuilder();
            sb.append("💚💚 ");
            sb.append(this.b);
            sb.append(" Display the interstitial ads in real-time ");
            Thread currentThread = Thread.currentThread();
            C11440emk.d(currentThread, "Thread.currentThread()");
            sb.append(currentThread.getName());
            C6040Sge.a("global_inter", sb.toString());
            if (C2054Ejf.a("popup_ad")) {
                C9350bRa.f18887a.a();
                Activity activity = this.c;
                if (activity != null) {
                    C19705sOa.b(activity, "/intestitial_show");
                }
                C1452Chf.a(c1313Bwd, this.d);
            }
        }
        YQa.f17109a.b();
    }
}
