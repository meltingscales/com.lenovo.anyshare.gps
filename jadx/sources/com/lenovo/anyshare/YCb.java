package com.lenovo.anyshare;

import com.lenovo.anyshare.PCb;
import com.lenovo.anyshare.share.stats.TransferStats;
import com.lenovo.anyshare.share.user.BaseUserFragment;

/* loaded from: classes5.dex */
public class YCb implements PCb.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ZCb f16989a;

    public YCb(ZCb zCb) {
        this.f16989a = zCb;
    }

    @Override // com.lenovo.anyshare.PCb.a
    public void onAnimationEnd() {
        BaseUserFragment.c cVar = this.f16989a.f17436a.e;
        if (cVar != null) {
            cVar.e();
        }
        this.f16989a.f17436a.t = true;
        TransferStats.a("manual");
    }
}
