package com.lenovo.anyshare;

import com.lenovo.anyshare.C3596Jsj;

/* renamed from: com.lenovo.anyshare.cY  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C10036cY implements C3596Jsj.f {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ View$OnClickListenerC10645dY f19398a;

    public C10036cY(View$OnClickListenerC10645dY view$OnClickListenerC10645dY) {
        this.f19398a = view$OnClickListenerC10645dY;
    }

    @Override // com.lenovo.anyshare.C3596Jsj.f
    public void onOK() {
        boolean z;
        try {
            z = this.f19398a.f19867a.N;
            if (z && HIb.r()) {
                this.f19398a.f19867a.Xb();
            } else {
                HIb.a(this.f19398a.f19867a, (int) DBi.d);
            }
        } catch (Exception e) {
            C6040Sge.c("UI.InviteActivityNew", e);
        }
    }
}
