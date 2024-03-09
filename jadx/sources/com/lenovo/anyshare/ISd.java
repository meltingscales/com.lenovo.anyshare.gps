package com.lenovo.anyshare;

import com.lenovo.anyshare.FYd;

/* loaded from: classes6.dex */
public class ISd implements FYd.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ FYd.a f10058a;
    public final /* synthetic */ String b;
    public final /* synthetic */ long c;
    public final /* synthetic */ JJd d;
    public final /* synthetic */ KSd e;

    public ISd(KSd kSd, FYd.a aVar, String str, long j, JJd jJd) {
        this.e = kSd;
        this.f10058a = aVar;
        this.b = str;
        this.c = j;
        this.d = jJd;
    }

    @Override // com.lenovo.anyshare.FYd.a
    public void a(String str, String str2, long j) {
        FYd.a aVar = this.f10058a;
        if (aVar != null) {
            aVar.a(str, str2, j);
        }
        KSd.a(str2, str, this.b, this.c, j);
        String str3 = this.b;
        long j2 = this.c;
        JJd jJd = this.d;
        TQd.a(str2, str, str3, j2, jJd.h, jJd.i, jJd.getAdshonorData(), j);
    }
}
