package com.lenovo.anyshare;

import com.lenovo.anyshare.C3596Jsj;

/* loaded from: classes7.dex */
final class Z_e implements C3596Jsj.d {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Q_e f17634a;
    public final /* synthetic */ Runnable b;

    public Z_e(Q_e q_e, Runnable runnable) {
        this.f17634a = q_e;
        this.b = runnable;
    }

    @Override // com.lenovo.anyshare.C3596Jsj.d
    public final void a(String str) {
        this.f17634a.j.removeCallbacks(this.b);
    }
}
