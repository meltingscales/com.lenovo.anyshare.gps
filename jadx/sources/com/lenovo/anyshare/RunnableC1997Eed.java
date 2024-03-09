package com.lenovo.anyshare;

import com.sharemob.cdn.service.api.DLIState;

/* renamed from: com.lenovo.anyshare.Eed  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class RunnableC1997Eed implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C3436Jed f8422a;

    public RunnableC1997Eed(C3436Jed c3436Jed) {
        this.f8422a = c3436Jed;
    }

    @Override // java.lang.Runnable
    public void run() {
        String str;
        String str2;
        C9522bfd c = C9522bfd.c();
        str = this.f8422a.g;
        if (c.b(str).e == DLIState.State.D_lPaused) {
            C9522bfd c2 = C9522bfd.c();
            str2 = this.f8422a.g;
            c2.d(str2);
        }
    }
}
