package com.lenovo.anyshare;

import com.lenovo.anyshare.InterfaceC10146cgh;
import com.ushareit.mcds.ui.component.base.McdsDialog;

/* renamed from: com.lenovo.anyshare.wKa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C22105wKa implements InterfaceC10146cgh.a<McdsDialog> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ HKa f28335a;
    public final /* synthetic */ DKa b;

    public C22105wKa(DKa dKa, HKa hKa) {
        this.b = dKa;
        this.f28335a = hKa;
    }

    @Override // com.lenovo.anyshare.InterfaceC10146cgh.a
    public void onFailed(String str) {
        C6040Sge.a("McdsController", "createDialog onFailed:....." + str);
        HKa hKa = this.f28335a;
        if (hKa != null) {
            hKa.a(str);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC10146cgh.a
    public void a(String str, McdsDialog mcdsDialog) {
        C6040Sge.a("McdsController", "createDialog onSuccess:....." + str);
        HKa hKa = this.f28335a;
        if (hKa != null) {
            hKa.a(str, mcdsDialog);
        } else {
            this.b.a(str, mcdsDialog);
        }
    }
}
