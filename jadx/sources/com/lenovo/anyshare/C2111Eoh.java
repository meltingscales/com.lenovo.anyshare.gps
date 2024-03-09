package com.lenovo.anyshare;

import com.ushareit.minivideo.widget.DetailHonorCardView;
import com.ushareit.online.render.DetailAdVideoHelper;

/* renamed from: com.lenovo.anyshare.Eoh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C2111Eoh implements DetailHonorCardView.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ RunnableC2399Foh f8503a;

    public C2111Eoh(RunnableC2399Foh runnableC2399Foh) {
        this.f8503a = runnableC2399Foh;
    }

    @Override // com.ushareit.minivideo.widget.DetailHonorCardView.a
    public void a() {
        C21256uph c21256uph;
        C21256uph c21256uph2;
        c21256uph = this.f8503a.b.L;
        if (c21256uph != null) {
            c21256uph2 = this.f8503a.b.L;
            c21256uph2.b();
        }
        DetailAdVideoHelper.a().a(this.f8503a.f8932a.r(), DetailAdVideoHelper.FeedCardStatus.CLOSED);
        if (this.f8503a.f8932a.t()) {
            String p = this.f8503a.f8932a.p();
            String f = this.f8503a.f8932a.f();
            String n = this.f8503a.f8932a.n();
            String o = this.f8503a.f8932a.o();
            String i = this.f8503a.f8932a.i();
            C23478yXi.a(p, f, n, o, i, this.f8503a.f8932a.j() + "", "close");
        }
    }
}
