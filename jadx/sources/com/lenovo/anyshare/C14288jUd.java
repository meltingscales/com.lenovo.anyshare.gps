package com.lenovo.anyshare;

import com.lenovo.anyshare.FYd;

/* renamed from: com.lenovo.anyshare.jUd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C14288jUd implements FYd.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f22518a;
    public final /* synthetic */ long b;
    public final /* synthetic */ JJd c;
    public final /* synthetic */ C15507lUd d;

    public C14288jUd(C15507lUd c15507lUd, String str, long j, JJd jJd) {
        this.d = c15507lUd;
        this.f22518a = str;
        this.b = j;
        this.c = jJd;
    }

    @Override // com.lenovo.anyshare.FYd.a
    public void a(String str, String str2, long j) {
        String str3 = this.f22518a;
        long j2 = this.b;
        JJd jJd = this.c;
        TQd.a(str2, str, str3, j2, jJd.h, jJd.i, jJd.getAdshonorData(), j);
    }
}
