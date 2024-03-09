package com.lenovo.anyshare;

import com.san.ads.TextProgressView;
import com.ushareit.minivideo.widget.DetailHonorCardView;

/* renamed from: com.lenovo.anyshare.xsh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C23125xsh implements TextProgressView.CTAListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C17149oDd f29158a;
    public final /* synthetic */ DetailHonorCardView b;

    public C23125xsh(DetailHonorCardView detailHonorCardView, C17149oDd c17149oDd) {
        this.b = detailHonorCardView;
        this.f29158a = c17149oDd;
    }

    @Override // com.san.ads.TextProgressView.CTAListener
    public void onNormalClick(boolean z, boolean z2) {
        C17149oDd c17149oDd = this.f29158a;
        if (c17149oDd == null) {
            return;
        }
        c17149oDd.a(this.b.getContext(), "floatcardbt", YDd.a(z, z2));
        if (this.f29158a.t()) {
            String p = this.f29158a.p();
            String f = this.f29158a.f();
            String n = this.f29158a.n();
            String o = this.f29158a.o();
            String i = this.f29158a.i();
            C23478yXi.a(p, f, n, o, i, this.f29158a.j() + "", "floatcardbt");
        }
    }
}
