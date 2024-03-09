package com.lenovo.anyshare;

import com.lenovo.anyshare.ITd;

/* renamed from: com.lenovo.anyshare.cUd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C9996cUd implements ITd.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f19371a;
    public final /* synthetic */ long b;
    public final /* synthetic */ JJd c;
    public final /* synthetic */ C11824fUd d;

    public C9996cUd(C11824fUd c11824fUd, String str, long j, JJd jJd) {
        this.d = c11824fUd;
        this.f19371a = str;
        this.b = j;
        this.c = jJd;
    }

    @Override // com.lenovo.anyshare.ITd.b
    public void a(String str, String str2, long j) {
        String str3 = this.f19371a;
        long j2 = this.b;
        JJd jJd = this.c;
        TQd.a(str2, str, str3, j2, jJd.h, jJd.i, jJd.getAdshonorData(), j);
        C23478yXi.a(this.c.j(), this.c.t(), this.c.getPlacementId(), this.c.k(), str, System.currentTimeMillis() - this.b, this.d.f10066a, str2);
    }

    @Override // com.lenovo.anyshare.ITd.b
    public void a(String str, long j) {
        String str2 = this.f19371a;
        long j2 = this.b;
        JJd jJd = this.c;
        TQd.a("success", str, str2, j2, jJd.h, jJd.i, jJd.getAdshonorData(), j);
        C23478yXi.a(this.c.j(), this.c.t(), this.c.getPlacementId(), this.c.k(), str, System.currentTimeMillis() - this.b, this.d.f10066a, "success");
    }
}
