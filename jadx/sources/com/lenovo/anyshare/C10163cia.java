package com.lenovo.anyshare;

import com.ushareit.rateui.GradeCustomDialogFragment;

/* renamed from: com.lenovo.anyshare.cia  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C10163cia implements GradeCustomDialogFragment.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ InterfaceC13899imf f19493a;
    public final /* synthetic */ C11382eia b;

    public C10163cia(C11382eia c11382eia, InterfaceC13899imf interfaceC13899imf) {
        this.b = c11382eia;
        this.f19493a = interfaceC13899imf;
    }

    @Override // com.ushareit.rateui.GradeCustomDialogFragment.a
    public void a(boolean z) {
        InterfaceC13899imf interfaceC13899imf = this.f19493a;
        if (interfaceC13899imf != null) {
            interfaceC13899imf.a(z);
        }
    }

    @Override // com.ushareit.rateui.GradeCustomDialogFragment.a
    public void onCancel() {
        InterfaceC13899imf interfaceC13899imf = this.f19493a;
        if (interfaceC13899imf != null) {
            interfaceC13899imf.onCancel();
        }
    }

    @Override // com.ushareit.rateui.GradeCustomDialogFragment.a
    public void a() {
        InterfaceC13899imf interfaceC13899imf = this.f19493a;
        if (interfaceC13899imf != null) {
            interfaceC13899imf.a();
        }
    }
}
