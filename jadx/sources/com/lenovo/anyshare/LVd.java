package com.lenovo.anyshare;

import com.lenovo.anyshare.FYd;

/* loaded from: classes6.dex */
public class LVd implements FYd.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f11424a;
    public final /* synthetic */ long b;
    public final /* synthetic */ JJd c;
    public final /* synthetic */ String d;

    public LVd(String str, long j, JJd jJd, String str2) {
        this.f11424a = str;
        this.b = j;
        this.c = jJd;
        this.d = str2;
    }

    @Override // com.lenovo.anyshare.FYd.a
    public void a(String str, String str2, long j) {
        String str3 = this.f11424a;
        long j2 = this.b;
        JJd jJd = this.c;
        TQd.a(str2, str, str3, j2, jJd.h, jJd.i, jJd.getAdshonorData(), j);
        C23478yXi.a(this.c.j(), this.c.t(), this.c.getPlacementId(), this.c.k(), str, System.currentTimeMillis() - this.b, this.d, str2);
    }
}
