package com.lenovo.anyshare;

import com.lenovo.anyshare.FYd;

/* renamed from: com.lenovo.anyshare.dUd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C10605dUd implements FYd.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f19822a;
    public final /* synthetic */ long b;
    public final /* synthetic */ JJd c;
    public final /* synthetic */ C11824fUd d;

    public C10605dUd(C11824fUd c11824fUd, String str, long j, JJd jJd) {
        this.d = c11824fUd;
        this.f19822a = str;
        this.b = j;
        this.c = jJd;
    }

    @Override // com.lenovo.anyshare.FYd.a
    public void a(String str, String str2, long j) {
        String str3 = this.f19822a;
        long j2 = this.b;
        JJd jJd = this.c;
        TQd.a(str2, str, str3, j2, jJd.h, jJd.i, jJd.getAdshonorData(), j);
    }
}
