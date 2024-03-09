package com.lenovo.anyshare;

import com.lenovo.anyshare.InterfaceC10146cgh;
import com.ushareit.mcds.ui.component.base.McdsDialog;

/* loaded from: classes5.dex */
public class KRa implements InterfaceC10146cgh.a<McdsDialog> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ MRa f10954a;

    public KRa(MRa mRa) {
        this.f10954a = mRa;
    }

    @Override // com.lenovo.anyshare.InterfaceC10146cgh.a
    public void onFailed(String str) {
        this.f10954a.b();
    }

    @Override // com.lenovo.anyshare.InterfaceC10146cgh.a
    public void a(String str, McdsDialog mcdsDialog) {
        if (mcdsDialog == null) {
            this.f10954a.b();
            return;
        }
        mcdsDialog.s();
        this.f10954a.a("uat_mcds");
    }
}
