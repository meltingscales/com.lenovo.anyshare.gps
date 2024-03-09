package com.lenovo.anyshare;

import com.lenovo.anyshare.FYd;

/* renamed from: com.lenovo.anyshare.Yff  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C7751Yff implements FYd.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f17246a;
    public final /* synthetic */ long b;
    public final /* synthetic */ JJd c;
    public final /* synthetic */ C8038Zff d;

    public C7751Yff(C8038Zff c8038Zff, String str, long j, JJd jJd) {
        this.d = c8038Zff;
        this.f17246a = str;
        this.b = j;
        this.c = jJd;
    }

    @Override // com.lenovo.anyshare.FYd.a
    public void a(String str, String str2, long j) {
        String str3 = this.f17246a;
        long j2 = this.b;
        JJd jJd = this.c;
        TQd.a(str2, str, str3, j2, jJd.h, jJd.i, jJd.getAdshonorData(), j);
        C23478yXi.a(this.c.j(), this.c.t(), this.c.getPlacementId(), this.c.k(), str, System.currentTimeMillis() - this.b, "main_popup", str2);
    }
}
