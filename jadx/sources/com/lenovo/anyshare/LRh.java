package com.lenovo.anyshare;

import com.lenovo.anyshare.C16708nSh;
import com.ushareit.muslim.networklibrary.model.Progress;
import okhttp3.Call;

/* loaded from: classes8.dex */
public class LRh implements C16708nSh.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Call f11395a;
    public final /* synthetic */ TRh b;

    public LRh(TRh tRh, Call call) {
        this.b = tRh;
        this.f11395a = call;
    }

    @Override // com.lenovo.anyshare.C16708nSh.b
    public void a(Progress progress) {
        if (this.f11395a.isCanceled()) {
            return;
        }
        Progress progress2 = this.b.f14912a;
        if (progress2.status != 2) {
            this.f11395a.cancel();
            return;
        }
        progress2.from(progress);
        TRh tRh = this.b;
        tRh.a(tRh.f14912a);
    }
}
