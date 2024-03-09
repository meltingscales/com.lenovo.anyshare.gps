package com.lenovo.anyshare;

import com.lenovo.anyshare.PCb;
import com.lenovo.anyshare.share.user.BaseUserFragment;

/* loaded from: classes5.dex */
public class XCb implements PCb.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ZCb f16556a;

    public XCb(ZCb zCb) {
        this.f16556a = zCb;
    }

    @Override // com.lenovo.anyshare.PCb.a
    public void onAnimationEnd() {
        BaseUserFragment.c cVar = this.f16556a.f17436a.e;
        if (cVar != null) {
            cVar.a();
        }
    }
}
