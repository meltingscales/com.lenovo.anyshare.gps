package com.lenovo.anyshare;

import com.lenovo.anyshare.PTd;

/* renamed from: com.lenovo.anyshare.iUd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C13677iUd implements PTd.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f22068a;
    public final /* synthetic */ long b;
    public final /* synthetic */ JJd c;
    public final /* synthetic */ C15507lUd d;

    public C13677iUd(C15507lUd c15507lUd, String str, long j, JJd jJd) {
        this.d = c15507lUd;
        this.f22068a = str;
        this.b = j;
        this.c = jJd;
    }

    @Override // com.lenovo.anyshare.PTd.a
    public void a(String str, String str2, long j) {
        String str3 = this.f22068a;
        long j2 = this.b;
        JJd jJd = this.c;
        TQd.a(str2, str, str3, j2, jJd.h, jJd.i, jJd.getAdshonorData(), j);
        C23478yXi.a(this.c.j(), this.c.t(), this.c.getPlacementId(), this.c.k(), str, System.currentTimeMillis() - this.b, this.d.f13181a, str2);
    }

    @Override // com.lenovo.anyshare.PTd.a
    public void a(String str, long j) {
        String str2 = this.f22068a;
        long j2 = this.b;
        JJd jJd = this.c;
        TQd.a("success", str, str2, j2, jJd.h, jJd.i, jJd.getAdshonorData(), j);
        C23478yXi.a(this.c.j(), this.c.t(), this.c.getPlacementId(), this.c.k(), str, System.currentTimeMillis() - this.b, this.d.f13181a, "success");
    }
}
