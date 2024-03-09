package com.lenovo.anyshare;

import android.view.View;

/* renamed from: com.lenovo.anyshare.jbf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
final class View$OnClickListenerC14377jbf implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C14987kbf f22587a;

    public View$OnClickListenerC14377jbf(C14987kbf c14987kbf) {
        this.f22587a = c14987kbf;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        C19705sOa.c("/coins_receive/" + this.f22587a.b.f15085a + VPh.J, null, "", Nhk.c(C18699qfk.a("sub_task_code", this.f22587a.c.f15532a), C18699qfk.a("click_extra", "button")));
        C14987kbf c14987kbf = this.f22587a;
        c14987kbf.d.a("ad:layer_p_gold_tasklist_videowatch_new", c14987kbf.b.f15085a, new C13767ibf(this));
    }
}
