package com.lenovo.anyshare;

import com.ushareit.rateui.GradeCustomDialogFragment;

/* loaded from: classes5.dex */
public class SHa implements GradeCustomDialogFragment.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ CQa f14386a;
    public final /* synthetic */ String b;

    public SHa(CQa cQa, String str) {
        this.f14386a = cQa;
        this.b = str;
    }

    @Override // com.ushareit.rateui.GradeCustomDialogFragment.b
    public void dismiss() {
        CQa cQa = this.f14386a;
        if (cQa != null) {
            cQa.b("RateDialog");
        }
    }

    @Override // com.ushareit.rateui.GradeCustomDialogFragment.b
    public void show() {
        CQa cQa = this.f14386a;
        if (cQa != null) {
            cQa.e("RateDialog");
        }
        THa.f14830a = true;
        C20214tEi.c(this.b);
    }
}
