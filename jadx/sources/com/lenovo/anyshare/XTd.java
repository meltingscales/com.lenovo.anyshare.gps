package com.lenovo.anyshare;

import com.lenovo.anyshare.ITd;

/* loaded from: classes6.dex */
public class XTd implements ITd.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ JJd f16681a;
    public final /* synthetic */ long b;
    public final /* synthetic */ YTd c;

    public XTd(YTd yTd, JJd jJd, long j) {
        this.c = yTd;
        this.f16681a = jJd;
        this.b = j;
    }

    @Override // com.lenovo.anyshare.ITd.b
    public void a(String str, String str2, long j) {
        String k = this.f16681a.k();
        long j2 = this.b;
        JJd jJd = this.f16681a;
        TQd.a(str2, str, k, j2, jJd.h, jJd.i, jJd.getAdshonorData(), j);
        C23478yXi.a(this.f16681a.j(), this.f16681a.t(), this.f16681a.getPlacementId(), this.f16681a.k(), str, System.currentTimeMillis() - this.b, this.c.f10066a, str2);
    }

    @Override // com.lenovo.anyshare.ITd.b
    public void a(String str, long j) {
        String k = this.f16681a.k();
        long j2 = this.b;
        JJd jJd = this.f16681a;
        TQd.a("success", str, k, j2, jJd.h, jJd.i, jJd.getAdshonorData(), j);
        C23478yXi.a(this.f16681a.j(), this.f16681a.t(), this.f16681a.getPlacementId(), this.f16681a.k(), str, System.currentTimeMillis() - this.b, this.c.f10066a, "success");
    }
}
