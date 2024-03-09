package com.lenovo.anyshare;

import com.lenovo.anyshare.PTd;

/* loaded from: classes6.dex */
public class ZTd implements PTd.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ JJd f17573a;
    public final /* synthetic */ long b;
    public final /* synthetic */ _Td c;

    public ZTd(_Td _td, JJd jJd, long j) {
        this.c = _td;
        this.f17573a = jJd;
        this.b = j;
    }

    @Override // com.lenovo.anyshare.PTd.a
    public void a(String str, String str2, long j) {
        String k = this.f17573a.k();
        long j2 = this.b;
        JJd jJd = this.f17573a;
        TQd.a(str2, str, k, j2, jJd.h, jJd.i, jJd.getAdshonorData(), j);
        C23478yXi.a(this.f17573a.j(), this.f17573a.t(), this.f17573a.getPlacementId(), this.f17573a.k(), str, System.currentTimeMillis() - this.b, this.c.f13181a, str2);
    }

    @Override // com.lenovo.anyshare.PTd.a
    public void a(String str, long j) {
        String k = this.f17573a.k();
        long j2 = this.b;
        JJd jJd = this.f17573a;
        TQd.a("success", str, k, j2, jJd.h, jJd.i, jJd.getAdshonorData(), j);
        C23478yXi.a(this.f17573a.j(), this.f17573a.t(), this.f17573a.getPlacementId(), this.f17573a.k(), str, System.currentTimeMillis() - this.b, this.c.f13181a, "success");
    }
}
