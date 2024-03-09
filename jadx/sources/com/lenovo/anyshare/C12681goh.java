package com.lenovo.anyshare;

import com.ushareit.minivideo.widget.DetailHonorCardView;
import com.ushareit.online.render.DetailAdVideoHelper;

/* renamed from: com.lenovo.anyshare.goh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C12681goh implements DetailHonorCardView.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ RunnableC13314hoh f21368a;

    public C12681goh(RunnableC13314hoh runnableC13314hoh) {
        this.f21368a = runnableC13314hoh;
    }

    @Override // com.ushareit.minivideo.widget.DetailHonorCardView.a
    public void a() {
        C21256uph c21256uph;
        C21256uph c21256uph2;
        c21256uph = this.f21368a.b.O;
        if (c21256uph != null) {
            c21256uph2 = this.f21368a.b.O;
            c21256uph2.b();
        }
        DetailAdVideoHelper.a().a(this.f21368a.f21802a.r(), DetailAdVideoHelper.FeedCardStatus.CLOSED);
        if (this.f21368a.f21802a.t()) {
            String p = this.f21368a.f21802a.p();
            String f = this.f21368a.f21802a.f();
            String n = this.f21368a.f21802a.n();
            String o = this.f21368a.f21802a.o();
            String i = this.f21368a.f21802a.i();
            C23478yXi.a(p, f, n, o, i, this.f21368a.f21802a.j() + "", "close");
        }
    }
}
