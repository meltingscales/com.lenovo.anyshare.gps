package com.lenovo.anyshare;

import com.lenovo.anyshare.InterfaceC10146cgh;
import com.ushareit.mcds.ui.component.McdsGridLayout;

/* renamed from: com.lenovo.anyshare.gLa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C12332gLa implements InterfaceC10146cgh.a<McdsGridLayout> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C10503dLa f21122a;

    public C12332gLa(C10503dLa c10503dLa) {
        this.f21122a = c10503dLa;
    }

    @Override // com.lenovo.anyshare.InterfaceC10146cgh.a
    public void onFailed(String str) {
        C6040Sge.f("mcds_grid", "fetchMcdsGrid onFailed......");
        this.f21122a.d.invoke(null);
    }

    @Override // com.lenovo.anyshare.InterfaceC10146cgh.a
    public void a(String str, McdsGridLayout mcdsGridLayout) {
        C11440emk.e(mcdsGridLayout, "component");
        C6040Sge.a("mcds_grid", "fetchMcdsGrid onSuccess......");
        this.f21122a.d.invoke(mcdsGridLayout);
    }
}
