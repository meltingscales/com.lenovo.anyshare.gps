package com.lenovo.anyshare;

import com.ushareit.minivideo.widget.DetailHonorCardView;
import com.ushareit.online.render.DetailAdVideoHelper;

/* renamed from: com.lenovo.anyshare.poh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C18193poh implements DetailHonorCardView.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C17149oDd f25400a;
    public final /* synthetic */ C20633toh b;

    public C18193poh(C20633toh c20633toh, C17149oDd c17149oDd) {
        this.b = c20633toh;
        this.f25400a = c17149oDd;
    }

    @Override // com.ushareit.minivideo.widget.DetailHonorCardView.a
    public void a() {
        String str;
        this.b.c(false);
        DetailAdVideoHelper a2 = DetailAdVideoHelper.a();
        str = this.b.G;
        a2.a(str, DetailAdVideoHelper.FeedCardStatus.CLOSED);
        if (this.f25400a.t()) {
            String p = this.f25400a.p();
            String f = this.f25400a.f();
            String n = this.f25400a.n();
            String o = this.f25400a.o();
            String i = this.f25400a.i();
            C23478yXi.a(p, f, n, o, i, this.f25400a.j() + "", "close");
        }
    }
}
