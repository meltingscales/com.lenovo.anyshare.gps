package com.lenovo.anyshare;

import com.lenovo.anyshare.C19196rXc;

/* loaded from: classes6.dex */
public class NTd implements C19196rXc.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ JJd f12296a;
    public final /* synthetic */ String b;
    public final /* synthetic */ long c;
    public final /* synthetic */ PTd d;

    public NTd(PTd pTd, JJd jJd, String str, long j) {
        this.d = pTd;
        this.f12296a = jJd;
        this.b = str;
        this.c = j;
    }

    @Override // com.lenovo.anyshare.C19196rXc.a
    public void a(String str, long j) {
        JJd jJd = this.f12296a;
        if (jJd != null) {
            TQd.a("success", str, this.b, this.c, jJd.h, jJd.i, jJd.getAdshonorData(), j);
        }
    }

    @Override // com.lenovo.anyshare.C19196rXc.a
    public void a(long j) {
        JJd jJd = this.f12296a;
        if (jJd != null) {
            TQd.a("fail", "unknow", this.b, this.c, jJd.h, jJd.i, jJd.getAdshonorData(), j);
        }
    }
}
