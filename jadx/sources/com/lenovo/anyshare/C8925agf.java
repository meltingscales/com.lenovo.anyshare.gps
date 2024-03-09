package com.lenovo.anyshare;

import com.lenovo.anyshare.FYd;

/* renamed from: com.lenovo.anyshare.agf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C8925agf implements FYd.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f18578a;
    public final /* synthetic */ long b;
    public final /* synthetic */ JJd c;
    public final /* synthetic */ C9535bgf d;

    public C8925agf(C9535bgf c9535bgf, String str, long j, JJd jJd) {
        this.d = c9535bgf;
        this.f18578a = str;
        this.b = j;
        this.c = jJd;
    }

    @Override // com.lenovo.anyshare.FYd.a
    public void a(String str, String str2, long j) {
        String str3 = this.f18578a;
        long j2 = this.b;
        JJd jJd = this.c;
        TQd.a(str2, str, str3, j2, jJd.h, jJd.i, jJd.getAdshonorData(), j);
        C23478yXi.a(this.c.j(), this.c.t(), this.c.getPlacementId(), this.c.k(), str, System.currentTimeMillis() - this.b, "main_popup", str2);
    }
}
