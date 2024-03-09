package com.lenovo.anyshare;

import com.sharemob.cdn.service.api.DLIState;

/* renamed from: com.lenovo.anyshare.Ded  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class RunnableC1707Ded implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C3436Jed f7949a;

    public RunnableC1707Ded(C3436Jed c3436Jed) {
        this.f7949a = c3436Jed;
    }

    @Override // java.lang.Runnable
    public void run() {
        String str;
        String str2;
        C9522bfd c = C9522bfd.c();
        str = this.f7949a.g;
        if (c.b(str).e == DLIState.State.D_ling) {
            C9522bfd c2 = C9522bfd.c();
            str2 = this.f7949a.g;
            c2.c(str2);
        }
    }
}
