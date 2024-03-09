package com.lenovo.anyshare;

import com.lenovo.anyshare.FYd;

/* renamed from: com.lenovo.anyshare.uSd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C20974uSd implements FYd.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ FYd.a f27505a;
    public final /* synthetic */ String b;
    public final /* synthetic */ long c;
    public final /* synthetic */ JJd d;
    public final /* synthetic */ C22196wSd e;

    public C20974uSd(C22196wSd c22196wSd, FYd.a aVar, String str, long j, JJd jJd) {
        this.e = c22196wSd;
        this.f27505a = aVar;
        this.b = str;
        this.c = j;
        this.d = jJd;
    }

    @Override // com.lenovo.anyshare.FYd.a
    public void a(String str, String str2, long j) {
        FYd.a aVar = this.f27505a;
        if (aVar != null) {
            aVar.a(str, str2, j);
        }
        C22196wSd.a(str2, str, this.b, this.c, j);
        String str3 = this.b;
        long j2 = this.c;
        JJd jJd = this.d;
        TQd.a(str2, str, str3, j2, jJd.h, jJd.i, jJd.getAdshonorData(), j);
    }
}
