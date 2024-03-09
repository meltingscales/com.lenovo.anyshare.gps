package com.lenovo.anyshare;

import com.lenovo.anyshare.main.widget.MainOnlineHomeTopView;

/* loaded from: classes5.dex */
public class DSa implements InterfaceC8872ac<Throwable> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ MainOnlineHomeTopView f7826a;

    public DSa(MainOnlineHomeTopView mainOnlineHomeTopView) {
        this.f7826a = mainOnlineHomeTopView;
    }

    @Override // com.lenovo.anyshare.InterfaceC8872ac
    /* renamed from: a */
    public void onResult(Throwable th) {
        C6040Sge.b("mainOnlineTopView", "init lottie res err");
        this.f7826a.C();
        StringBuilder sb = new StringBuilder();
        sb.append("load lottie anim err : ");
        sb.append(th);
        RFb.a(false, sb.toString() != null ? th.getMessage() : "unknown err", this.f7826a.getStatsPortal(), C2016Ega.c());
    }
}
