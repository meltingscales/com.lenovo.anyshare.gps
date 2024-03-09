package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.minivideo.widget.DetailHonorCardView;

/* renamed from: com.lenovo.anyshare.ysh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class View$OnClickListenerC23736ysh implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C17149oDd f29581a;
    public final /* synthetic */ DetailHonorCardView b;

    public View$OnClickListenerC23736ysh(DetailHonorCardView detailHonorCardView, C17149oDd c17149oDd) {
        this.b = detailHonorCardView;
        this.f29581a = c17149oDd;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        this.f29581a.a(this.b.getContext(), "floatcard");
        if (this.f29581a.t()) {
            String p = this.f29581a.p();
            String f = this.f29581a.f();
            String n = this.f29581a.n();
            String o = this.f29581a.o();
            String i = this.f29581a.i();
            C23478yXi.a(p, f, n, o, i, this.f29581a.j() + "", "floatcard");
        }
    }
}
