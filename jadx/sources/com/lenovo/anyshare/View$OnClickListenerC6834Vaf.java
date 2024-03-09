package com.lenovo.anyshare;

import android.view.View;

/* renamed from: com.lenovo.anyshare.Vaf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
final class View$OnClickListenerC6834Vaf implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C7121Waf f15886a;

    public View$OnClickListenerC6834Vaf(C7121Waf c7121Waf) {
        this.f15886a = c7121Waf;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        C19705sOa.c("/coins_receive/" + this.f15886a.b.f15085a + VPh.J, null, "", Nhk.c(C18699qfk.a("sub_task_code", this.f15886a.c.f15532a), C18699qfk.a("click_extra", "button")));
        C7121Waf c7121Waf = this.f15886a;
        c7121Waf.d.a("ad:layer_p_gold_tasklist_videodownload", c7121Waf.b.f15085a, new C6547Uaf(this));
    }
}
